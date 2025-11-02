:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273458 and dst-address=for_scripts_route/asnv4/AS273458.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273458.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273458 }
:if ([:len [/ip/route/find comment=AS273458 and dst-address=201.216.127.0/24]] = 0) do={ add dst-address=201.216.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273458 }
