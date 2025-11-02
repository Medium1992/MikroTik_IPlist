:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205482 and dst-address=for_scripts_route/asnv4/AS205482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205482 }
:if ([:len [/ip/route/find comment=AS205482 and dst-address=185.11.198.0/24]] = 0) do={ add dst-address=185.11.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205482 }
