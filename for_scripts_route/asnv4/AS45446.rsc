:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45446 and dst-address=for_scripts_route/asnv4/AS45446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45446 }
:if ([:len [/ip/route/find comment=AS45446 and dst-address=202.44.90.0/23]] = 0) do={ add dst-address=202.44.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45446 }
:if ([:len [/ip/route/find comment=AS45446 and dst-address=202.44.94.0/24]] = 0) do={ add dst-address=202.44.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45446 }
