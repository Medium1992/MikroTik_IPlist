:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43068 and dst-address=for_scripts_route/asnv4/AS43068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43068 }
:if ([:len [/ip/route/find comment=AS43068 and dst-address=185.236.143.0/24]] = 0) do={ add dst-address=185.236.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43068 }
:if ([:len [/ip/route/find comment=AS43068 and dst-address=93.123.48.0/20]] = 0) do={ add dst-address=93.123.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43068 }
