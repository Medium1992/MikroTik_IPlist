:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209066 and dst-address=for_scripts_route/asnv4/AS209066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209066 }
:if ([:len [/ip/route/find comment=AS209066 and dst-address=185.60.228.0/24]] = 0) do={ add dst-address=185.60.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209066 }
