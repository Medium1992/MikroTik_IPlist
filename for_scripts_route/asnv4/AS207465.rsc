:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207465 and dst-address=for_scripts_route/asnv4/AS207465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207465 }
:if ([:len [/ip/route/find comment=AS207465 and dst-address=194.147.139.0/24]] = 0) do={ add dst-address=194.147.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207465 }
