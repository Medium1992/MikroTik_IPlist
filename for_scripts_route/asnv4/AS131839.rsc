:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131839 and dst-address=for_scripts_route/asnv4/AS131839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131839 }
:if ([:len [/ip/route/find comment=AS131839 and dst-address=211.242.221.0/24]] = 0) do={ add dst-address=211.242.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131839 }
