:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56657 and dst-address=for_scripts_route/asnv4/AS56657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56657 }
:if ([:len [/ip/route/find comment=AS56657 and dst-address=91.220.56.0/24]] = 0) do={ add dst-address=91.220.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56657 }
