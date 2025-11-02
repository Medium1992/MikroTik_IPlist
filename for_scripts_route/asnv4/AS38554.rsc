:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38554 and dst-address=for_scripts_route/asnv4/AS38554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38554 }
:if ([:len [/ip/route/find comment=AS38554 and dst-address=58.181.154.0/24]] = 0) do={ add dst-address=58.181.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38554 }
:if ([:len [/ip/route/find comment=AS38554 and dst-address=58.97.20.0/24]] = 0) do={ add dst-address=58.97.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38554 }
