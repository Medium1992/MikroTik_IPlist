:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131904 and dst-address=for_scripts_route/asnv4/AS131904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131904 }
:if ([:len [/ip/route/find comment=AS131904 and dst-address=103.204.64.0/23]] = 0) do={ add dst-address=103.204.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131904 }
:if ([:len [/ip/route/find comment=AS131904 and dst-address=103.204.66.0/24]] = 0) do={ add dst-address=103.204.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131904 }
:if ([:len [/ip/route/find comment=AS131904 and dst-address=103.5.64.0/23]] = 0) do={ add dst-address=103.5.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131904 }
