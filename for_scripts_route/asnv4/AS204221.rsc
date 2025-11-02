:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204221 and dst-address=for_scripts_route/asnv4/AS204221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204221 }
:if ([:len [/ip/route/find comment=AS204221 and dst-address=185.101.106.0/24]] = 0) do={ add dst-address=185.101.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204221 }
