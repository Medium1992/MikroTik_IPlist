:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS867 and dst-address=for_scripts_route/asnv4/AS867.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS867.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS867 }
:if ([:len [/ip/route/find comment=AS867 and dst-address=204.41.234.0/24]] = 0) do={ add dst-address=204.41.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS867 }
