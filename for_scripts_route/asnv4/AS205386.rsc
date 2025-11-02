:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205386 and dst-address=for_scripts_route/asnv4/AS205386.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205386.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205386 }
:if ([:len [/ip/route/find comment=AS205386 and dst-address=185.220.10.0/23]] = 0) do={ add dst-address=185.220.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205386 }
:if ([:len [/ip/route/find comment=AS205386 and dst-address=185.220.8.0/24]] = 0) do={ add dst-address=185.220.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205386 }
