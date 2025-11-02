:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210419 and dst-address=for_scripts_route/asnv4/AS210419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210419 }
:if ([:len [/ip/route/find comment=AS210419 and dst-address=89.23.124.0/24]] = 0) do={ add dst-address=89.23.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210419 }
