:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53899 and dst-address=for_scripts_route/asnv4/AS53899.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53899.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53899 }
:if ([:len [/ip/route/find comment=AS53899 and dst-address=69.5.187.0/24]] = 0) do={ add dst-address=69.5.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53899 }
