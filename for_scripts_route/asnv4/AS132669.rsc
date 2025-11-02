:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132669 and dst-address=for_scripts_route/asnv4/AS132669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132669 }
:if ([:len [/ip/route/find comment=AS132669 and dst-address=103.112.44.0/23]] = 0) do={ add dst-address=103.112.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132669 }
:if ([:len [/ip/route/find comment=AS132669 and dst-address=103.112.5.0/24]] = 0) do={ add dst-address=103.112.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132669 }
:if ([:len [/ip/route/find comment=AS132669 and dst-address=103.248.248.0/24]] = 0) do={ add dst-address=103.248.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132669 }
