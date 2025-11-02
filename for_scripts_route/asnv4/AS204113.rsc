:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204113 and dst-address=for_scripts_route/asnv4/AS204113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204113 }
:if ([:len [/ip/route/find comment=AS204113 and dst-address=193.138.106.0/24]] = 0) do={ add dst-address=193.138.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204113 }
