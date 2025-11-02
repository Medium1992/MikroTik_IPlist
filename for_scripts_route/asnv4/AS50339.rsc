:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50339 and dst-address=for_scripts_route/asnv4/AS50339.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50339.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50339 }
:if ([:len [/ip/route/find comment=AS50339 and dst-address=185.170.1.0/24]] = 0) do={ add dst-address=185.170.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50339 }
:if ([:len [/ip/route/find comment=AS50339 and dst-address=195.208.109.0/24]] = 0) do={ add dst-address=195.208.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50339 }
