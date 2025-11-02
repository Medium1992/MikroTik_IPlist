:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53733 and dst-address=for_scripts_route/asnv4/AS53733.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53733.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53733 }
:if ([:len [/ip/route/find comment=AS53733 and dst-address=148.66.38.0/24]] = 0) do={ add dst-address=148.66.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53733 }
