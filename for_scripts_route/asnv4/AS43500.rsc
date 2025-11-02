:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43500 and dst-address=for_scripts_route/asnv4/AS43500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43500 }
:if ([:len [/ip/route/find comment=AS43500 and dst-address=157.166.64.0/23]] = 0) do={ add dst-address=157.166.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43500 }
:if ([:len [/ip/route/find comment=AS43500 and dst-address=185.130.208.0/24]] = 0) do={ add dst-address=185.130.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43500 }
:if ([:len [/ip/route/find comment=AS43500 and dst-address=212.46.44.0/24]] = 0) do={ add dst-address=212.46.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43500 }
