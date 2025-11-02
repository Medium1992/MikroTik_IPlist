:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51446 and dst-address=for_scripts_route/asnv4/AS51446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51446 }
:if ([:len [/ip/route/find comment=AS51446 and dst-address=83.217.12.0/23]] = 0) do={ add dst-address=83.217.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51446 }
:if ([:len [/ip/route/find comment=AS51446 and dst-address=83.217.8.0/24]] = 0) do={ add dst-address=83.217.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51446 }
