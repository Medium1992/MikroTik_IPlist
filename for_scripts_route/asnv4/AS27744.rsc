:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27744 and dst-address=for_scripts_route/asnv4/AS27744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27744 }
:if ([:len [/ip/route/find comment=AS27744 and dst-address=200.105.120.0/22]] = 0) do={ add dst-address=200.105.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27744 }
:if ([:len [/ip/route/find comment=AS27744 and dst-address=200.105.126.0/23]] = 0) do={ add dst-address=200.105.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27744 }
