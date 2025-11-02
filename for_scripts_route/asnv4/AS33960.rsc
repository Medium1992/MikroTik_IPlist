:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33960 and dst-address=for_scripts_route/asnv4/AS33960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33960 }
:if ([:len [/ip/route/find comment=AS33960 and dst-address=212.252.202.0/24]] = 0) do={ add dst-address=212.252.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33960 }
