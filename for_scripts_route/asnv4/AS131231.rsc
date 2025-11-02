:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131231 and dst-address=for_scripts_route/asnv4/AS131231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131231 }
:if ([:len [/ip/route/find comment=AS131231 and dst-address=199.229.102.0/23]] = 0) do={ add dst-address=199.229.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131231 }
