:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211076 and dst-address=for_scripts_route/asnv4/AS211076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211076 }
:if ([:len [/ip/route/find comment=AS211076 and dst-address=185.196.245.0/24]] = 0) do={ add dst-address=185.196.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211076 }
:if ([:len [/ip/route/find comment=AS211076 and dst-address=62.89.204.0/24]] = 0) do={ add dst-address=62.89.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211076 }
