:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211894 and dst-address=for_scripts_route/asnv4/AS211894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211894 }
:if ([:len [/ip/route/find comment=AS211894 and dst-address=185.116.114.0/24]] = 0) do={ add dst-address=185.116.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211894 }
:if ([:len [/ip/route/find comment=AS211894 and dst-address=185.203.113.0/24]] = 0) do={ add dst-address=185.203.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211894 }
