:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20408 and dst-address=for_scripts_route/asnv4/AS20408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20408 }
:if ([:len [/ip/route/find comment=AS20408 and dst-address=12.229.157.0/24]] = 0) do={ add dst-address=12.229.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20408 }
:if ([:len [/ip/route/find comment=AS20408 and dst-address=170.39.157.0/24]] = 0) do={ add dst-address=170.39.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20408 }
:if ([:len [/ip/route/find comment=AS20408 and dst-address=208.189.92.0/24]] = 0) do={ add dst-address=208.189.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20408 }
