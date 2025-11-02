:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35503 and dst-address=for_scripts_route/asnv4/AS35503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35503 }
:if ([:len [/ip/route/find comment=AS35503 and dst-address=193.192.56.0/23]] = 0) do={ add dst-address=193.192.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35503 }
:if ([:len [/ip/route/find comment=AS35503 and dst-address=89.252.196.0/24]] = 0) do={ add dst-address=89.252.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35503 }
