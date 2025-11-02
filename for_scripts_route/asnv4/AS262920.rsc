:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262920 and dst-address=for_scripts_route/asnv4/AS262920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262920 }
:if ([:len [/ip/route/find comment=AS262920 and dst-address=200.12.166.0/24]] = 0) do={ add dst-address=200.12.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262920 }
