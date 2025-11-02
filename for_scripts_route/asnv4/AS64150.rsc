:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64150 and dst-address=for_scripts_route/asnv4/AS64150.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64150.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64150 }
:if ([:len [/ip/route/find comment=AS64150 and dst-address=45.68.33.0/24]] = 0) do={ add dst-address=45.68.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64150 }
:if ([:len [/ip/route/find comment=AS64150 and dst-address=45.68.34.0/23]] = 0) do={ add dst-address=45.68.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64150 }
:if ([:len [/ip/route/find comment=AS64150 and dst-address=45.68.62.0/23]] = 0) do={ add dst-address=45.68.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64150 }
