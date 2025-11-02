:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54091 and dst-address=for_scripts_route/asnv4/AS54091.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54091.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54091 }
:if ([:len [/ip/route/find comment=AS54091 and dst-address=204.80.159.0/24]] = 0) do={ add dst-address=204.80.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54091 }
