:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43972 and dst-address=for_scripts_route/asnv4/AS43972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43972 }
:if ([:len [/ip/route/find comment=AS43972 and dst-address=176.96.240.0/24]] = 0) do={ add dst-address=176.96.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43972 }
:if ([:len [/ip/route/find comment=AS43972 and dst-address=31.40.131.0/24]] = 0) do={ add dst-address=31.40.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43972 }
