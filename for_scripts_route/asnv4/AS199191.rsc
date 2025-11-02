:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199191 and dst-address=for_scripts_route/asnv4/AS199191.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199191.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199191 }
:if ([:len [/ip/route/find comment=AS199191 and dst-address=62.176.68.0/23]] = 0) do={ add dst-address=62.176.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199191 }
:if ([:len [/ip/route/find comment=AS199191 and dst-address=87.246.27.0/24]] = 0) do={ add dst-address=87.246.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199191 }
:if ([:len [/ip/route/find comment=AS199191 and dst-address=87.246.32.0/24]] = 0) do={ add dst-address=87.246.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199191 }
