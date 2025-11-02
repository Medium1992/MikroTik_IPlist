:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54496 and dst-address=for_scripts_route/asnv4/AS54496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54496 }
:if ([:len [/ip/route/find comment=AS54496 and dst-address=205.207.108.0/23]] = 0) do={ add dst-address=205.207.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54496 }
