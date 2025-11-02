:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204694 and dst-address=for_scripts_route/asnv4/AS204694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204694 }
:if ([:len [/ip/route/find comment=AS204694 and dst-address=185.243.72.0/23]] = 0) do={ add dst-address=185.243.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204694 }
:if ([:len [/ip/route/find comment=AS204694 and dst-address=185.243.74.0/24]] = 0) do={ add dst-address=185.243.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204694 }
