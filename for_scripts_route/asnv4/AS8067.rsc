:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8067 and dst-address=for_scripts_route/asnv4/AS8067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8067 }
:if ([:len [/ip/route/find comment=AS8067 and dst-address=134.241.144.0/20]] = 0) do={ add dst-address=134.241.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8067 }
:if ([:len [/ip/route/find comment=AS8067 and dst-address=207.159.160.0/19]] = 0) do={ add dst-address=207.159.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8067 }
