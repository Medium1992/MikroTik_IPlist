:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211971 and dst-address=for_scripts_route/asnv4/AS211971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211971 }
:if ([:len [/ip/route/find comment=AS211971 and dst-address=185.234.114.0/24]] = 0) do={ add dst-address=185.234.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211971 }
:if ([:len [/ip/route/find comment=AS211971 and dst-address=185.91.126.0/24]] = 0) do={ add dst-address=185.91.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211971 }
