:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39144 and dst-address=for_scripts_route/asnv4/AS39144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39144 }
:if ([:len [/ip/route/find comment=AS39144 and dst-address=80.255.112.0/22]] = 0) do={ add dst-address=80.255.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39144 }
:if ([:len [/ip/route/find comment=AS39144 and dst-address=80.255.116.0/24]] = 0) do={ add dst-address=80.255.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39144 }
:if ([:len [/ip/route/find comment=AS39144 and dst-address=80.255.119.0/24]] = 0) do={ add dst-address=80.255.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39144 }
:if ([:len [/ip/route/find comment=AS39144 and dst-address=80.255.124.0/22]] = 0) do={ add dst-address=80.255.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39144 }
