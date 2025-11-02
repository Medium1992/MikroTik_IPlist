:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215856 and dst-address=for_scripts_route/asnv4/AS215856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215856 }
:if ([:len [/ip/route/find comment=AS215856 and dst-address=154.46.40.0/24]] = 0) do={ add dst-address=154.46.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215856 }
:if ([:len [/ip/route/find comment=AS215856 and dst-address=154.60.242.0/24]] = 0) do={ add dst-address=154.60.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215856 }
