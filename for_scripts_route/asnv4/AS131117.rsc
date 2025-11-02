:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131117 and dst-address=for_scripts_route/asnv4/AS131117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131117 }
:if ([:len [/ip/route/find comment=AS131117 and dst-address=101.50.16.0/24]] = 0) do={ add dst-address=101.50.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131117 }
