:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199718 and dst-address=for_scripts_route/asnv4/AS199718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199718 }
:if ([:len [/ip/route/find comment=AS199718 and dst-address=91.221.50.0/23]] = 0) do={ add dst-address=91.221.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199718 }
