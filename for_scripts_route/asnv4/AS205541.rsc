:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205541 and dst-address=for_scripts_route/asnv4/AS205541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205541 }
:if ([:len [/ip/route/find comment=AS205541 and dst-address=185.13.66.0/24]] = 0) do={ add dst-address=185.13.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205541 }
