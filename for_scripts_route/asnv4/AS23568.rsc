:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23568 and dst-address=for_scripts_route/asnv4/AS23568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23568 }
:if ([:len [/ip/route/find comment=AS23568 and dst-address=210.90.28.0/24]] = 0) do={ add dst-address=210.90.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23568 }
:if ([:len [/ip/route/find comment=AS23568 and dst-address=211.241.8.0/24]] = 0) do={ add dst-address=211.241.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23568 }
