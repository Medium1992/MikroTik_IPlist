:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210909 and dst-address=for_scripts_route/asnv4/AS210909.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210909.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210909 }
:if ([:len [/ip/route/find comment=AS210909 and dst-address=185.205.69.0/24]] = 0) do={ add dst-address=185.205.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210909 }
