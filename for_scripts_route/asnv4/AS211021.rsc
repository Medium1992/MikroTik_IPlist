:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211021 and dst-address=for_scripts_route/asnv4/AS211021.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211021.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211021 }
:if ([:len [/ip/route/find comment=AS211021 and dst-address=185.252.85.0/24]] = 0) do={ add dst-address=185.252.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211021 }
