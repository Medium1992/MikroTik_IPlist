:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54059 and dst-address=for_scripts_route/asnv4/AS54059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54059 }
:if ([:len [/ip/route/find comment=AS54059 and dst-address=204.87.142.0/24]] = 0) do={ add dst-address=204.87.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54059 }
