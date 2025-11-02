:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54587 and dst-address=for_scripts_route/asnv4/AS54587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54587 }
:if ([:len [/ip/route/find comment=AS54587 and dst-address=205.207.94.0/24]] = 0) do={ add dst-address=205.207.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54587 }
:if ([:len [/ip/route/find comment=AS54587 and dst-address=205.210.43.0/24]] = 0) do={ add dst-address=205.210.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54587 }
