:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54485 and dst-address=for_scripts_route/asnv4/AS54485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54485 }
:if ([:len [/ip/route/find comment=AS54485 and dst-address=205.142.7.0/24]] = 0) do={ add dst-address=205.142.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54485 }
