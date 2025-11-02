:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266777 and dst-address=for_scripts_route/asnv4/AS266777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266777 }
:if ([:len [/ip/route/find comment=AS266777 and dst-address=160.20.247.0/24]] = 0) do={ add dst-address=160.20.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266777 }
:if ([:len [/ip/route/find comment=AS266777 and dst-address=23.175.40.0/23]] = 0) do={ add dst-address=23.175.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266777 }
:if ([:len [/ip/route/find comment=AS266777 and dst-address=45.235.98.0/23]] = 0) do={ add dst-address=45.235.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266777 }
