:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136821 and dst-address=for_scripts_route/asnv4/AS136821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136821 }
:if ([:len [/ip/route/find comment=AS136821 and dst-address=103.27.194.0/23]] = 0) do={ add dst-address=103.27.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136821 }
:if ([:len [/ip/route/find comment=AS136821 and dst-address=103.98.104.0/23]] = 0) do={ add dst-address=103.98.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136821 }
