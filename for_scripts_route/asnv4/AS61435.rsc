:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61435 and dst-address=for_scripts_route/asnv4/AS61435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61435 }
:if ([:len [/ip/route/find comment=AS61435 and dst-address=45.137.104.0/24]] = 0) do={ add dst-address=45.137.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61435 }
