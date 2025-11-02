:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273433 and dst-address=for_scripts_route/asnv4/AS273433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273433 }
:if ([:len [/ip/route/find comment=AS273433 and dst-address=149.12.16.0/24]] = 0) do={ add dst-address=149.12.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273433 }
