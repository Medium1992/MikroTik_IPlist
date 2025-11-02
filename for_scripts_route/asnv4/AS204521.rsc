:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204521 and dst-address=for_scripts_route/asnv4/AS204521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204521 }
:if ([:len [/ip/route/find comment=AS204521 and dst-address=185.168.216.0/24]] = 0) do={ add dst-address=185.168.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204521 }
:if ([:len [/ip/route/find comment=AS204521 and dst-address=185.248.152.0/24]] = 0) do={ add dst-address=185.248.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204521 }
