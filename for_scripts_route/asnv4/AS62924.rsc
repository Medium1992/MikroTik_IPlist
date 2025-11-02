:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62924 and dst-address=for_scripts_route/asnv4/AS62924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62924 }
:if ([:len [/ip/route/find comment=AS62924 and dst-address=198.183.241.0/24]] = 0) do={ add dst-address=198.183.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62924 }
