:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19473 and dst-address=for_scripts_route/asnv4/AS19473.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19473.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19473 }
:if ([:len [/ip/route/find comment=AS19473 and dst-address=198.136.234.0/24]] = 0) do={ add dst-address=198.136.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19473 }
:if ([:len [/ip/route/find comment=AS19473 and dst-address=69.50.144.0/20]] = 0) do={ add dst-address=69.50.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19473 }
