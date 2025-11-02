:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211551 and dst-address=for_scripts_route/asnv4/AS211551.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211551.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211551 }
:if ([:len [/ip/route/find comment=AS211551 and dst-address=194.71.139.0/24]] = 0) do={ add dst-address=194.71.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211551 }
