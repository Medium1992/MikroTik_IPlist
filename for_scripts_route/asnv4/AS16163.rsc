:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16163 and dst-address=for_scripts_route/asnv4/AS16163.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16163.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16163 }
:if ([:len [/ip/route/find comment=AS16163 and dst-address=91.226.170.0/24]] = 0) do={ add dst-address=91.226.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16163 }
