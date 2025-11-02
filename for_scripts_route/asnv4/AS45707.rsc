:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45707 and dst-address=for_scripts_route/asnv4/AS45707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45707 }
:if ([:len [/ip/route/find comment=AS45707 and dst-address=103.8.56.0/22]] = 0) do={ add dst-address=103.8.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45707 }
:if ([:len [/ip/route/find comment=AS45707 and dst-address=110.93.12.0/22]] = 0) do={ add dst-address=110.93.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45707 }
:if ([:len [/ip/route/find comment=AS45707 and dst-address=202.43.116.0/23]] = 0) do={ add dst-address=202.43.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45707 }
