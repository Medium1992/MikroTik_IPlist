:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208018 and dst-address=for_scripts_route/asnv4/AS208018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208018 }
:if ([:len [/ip/route/find comment=AS208018 and dst-address=185.172.207.0/24]] = 0) do={ add dst-address=185.172.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208018 }
