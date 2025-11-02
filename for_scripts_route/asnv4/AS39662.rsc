:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39662 and dst-address=for_scripts_route/asnv4/AS39662.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39662.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39662 }
:if ([:len [/ip/route/find comment=AS39662 and dst-address=87.239.121.0/24]] = 0) do={ add dst-address=87.239.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39662 }
:if ([:len [/ip/route/find comment=AS39662 and dst-address=87.239.122.0/23]] = 0) do={ add dst-address=87.239.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39662 }
:if ([:len [/ip/route/find comment=AS39662 and dst-address=87.239.124.0/22]] = 0) do={ add dst-address=87.239.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39662 }
:if ([:len [/ip/route/find comment=AS39662 and dst-address=93.190.96.0/21]] = 0) do={ add dst-address=93.190.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39662 }
