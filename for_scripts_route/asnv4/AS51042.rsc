:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51042 and dst-address=for_scripts_route/asnv4/AS51042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51042 }
:if ([:len [/ip/route/find comment=AS51042 and dst-address=176.120.0.0/20]] = 0) do={ add dst-address=176.120.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51042 }
:if ([:len [/ip/route/find comment=AS51042 and dst-address=89.23.192.0/19]] = 0) do={ add dst-address=89.23.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51042 }
