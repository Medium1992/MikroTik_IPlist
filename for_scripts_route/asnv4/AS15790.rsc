:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15790 and dst-address=for_scripts_route/asnv4/AS15790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15790 }
:if ([:len [/ip/route/find comment=AS15790 and dst-address=62.181.128.0/19]] = 0) do={ add dst-address=62.181.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15790 }
