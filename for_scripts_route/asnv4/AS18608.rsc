:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18608 and dst-address=for_scripts_route/asnv4/AS18608.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18608.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18608 }
:if ([:len [/ip/route/find comment=AS18608 and dst-address=38.101.185.0/24]] = 0) do={ add dst-address=38.101.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18608 }
:if ([:len [/ip/route/find comment=AS18608 and dst-address=38.103.44.0/24]] = 0) do={ add dst-address=38.103.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18608 }
:if ([:len [/ip/route/find comment=AS18608 and dst-address=74.119.32.0/22]] = 0) do={ add dst-address=74.119.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18608 }
:if ([:len [/ip/route/find comment=AS18608 and dst-address=74.119.36.0/23]] = 0) do={ add dst-address=74.119.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18608 }
