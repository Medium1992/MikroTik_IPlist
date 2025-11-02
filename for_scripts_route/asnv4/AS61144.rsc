:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61144 and dst-address=for_scripts_route/asnv4/AS61144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61144 }
:if ([:len [/ip/route/find comment=AS61144 and dst-address=185.172.196.0/23]] = 0) do={ add dst-address=185.172.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61144 }
