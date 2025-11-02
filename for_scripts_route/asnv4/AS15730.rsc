:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15730 and dst-address=for_scripts_route/asnv4/AS15730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15730 }
:if ([:len [/ip/route/find comment=AS15730 and dst-address=91.229.183.0/24]] = 0) do={ add dst-address=91.229.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15730 }
