:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203599 and dst-address=for_scripts_route/asnv4/AS203599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203599 }
:if ([:len [/ip/route/find comment=AS203599 and dst-address=95.170.139.0/24]] = 0) do={ add dst-address=95.170.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203599 }
