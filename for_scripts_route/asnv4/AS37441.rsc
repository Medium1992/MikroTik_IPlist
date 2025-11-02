:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37441 and dst-address=for_scripts_route/asnv4/AS37441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37441 }
:if ([:len [/ip/route/find comment=AS37441 and dst-address=196.3.162.0/24]] = 0) do={ add dst-address=196.3.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37441 }
