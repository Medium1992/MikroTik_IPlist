:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57375 and dst-address=for_scripts_route/asnv4/AS57375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57375 }
:if ([:len [/ip/route/find comment=AS57375 and dst-address=185.232.233.0/24]] = 0) do={ add dst-address=185.232.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57375 }
