:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60911 and dst-address=for_scripts_route/asnv4/AS60911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60911 }
:if ([:len [/ip/route/find comment=AS60911 and dst-address=5.172.207.0/24]] = 0) do={ add dst-address=5.172.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60911 }
