:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51374 and dst-address=for_scripts_route/asnv4/AS51374.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51374.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51374 }
:if ([:len [/ip/route/find comment=AS51374 and dst-address=88.203.187.0/24]] = 0) do={ add dst-address=88.203.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51374 }
:if ([:len [/ip/route/find comment=AS51374 and dst-address=88.203.188.0/23]] = 0) do={ add dst-address=88.203.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51374 }
:if ([:len [/ip/route/find comment=AS51374 and dst-address=88.203.190.0/24]] = 0) do={ add dst-address=88.203.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51374 }
