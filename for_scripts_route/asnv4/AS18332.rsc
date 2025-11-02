:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18332 and dst-address=for_scripts_route/asnv4/AS18332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18332 }
:if ([:len [/ip/route/find comment=AS18332 and dst-address=222.232.207.0/24]] = 0) do={ add dst-address=222.232.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18332 }
