:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16824 and dst-address=for_scripts_route/asnv4/AS16824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16824 }
:if ([:len [/ip/route/find comment=AS16824 and dst-address=149.20.232.0/21]] = 0) do={ add dst-address=149.20.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16824 }
