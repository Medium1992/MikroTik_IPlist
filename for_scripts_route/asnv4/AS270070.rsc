:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270070 and dst-address=for_scripts_route/asnv4/AS270070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270070 }
:if ([:len [/ip/route/find comment=AS270070 and dst-address=45.185.204.0/24]] = 0) do={ add dst-address=45.185.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270070 }
:if ([:len [/ip/route/find comment=AS270070 and dst-address=45.185.206.0/24]] = 0) do={ add dst-address=45.185.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270070 }
