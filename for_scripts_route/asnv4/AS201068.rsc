:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201068 and dst-address=for_scripts_route/asnv4/AS201068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201068 }
:if ([:len [/ip/route/find comment=AS201068 and dst-address=91.232.143.0/24]] = 0) do={ add dst-address=91.232.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201068 }
