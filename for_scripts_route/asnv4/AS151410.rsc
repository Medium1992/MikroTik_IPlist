:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151410 and dst-address=for_scripts_route/asnv4/AS151410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151410 }
:if ([:len [/ip/route/find comment=AS151410 and dst-address=103.227.6.0/24]] = 0) do={ add dst-address=103.227.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151410 }
