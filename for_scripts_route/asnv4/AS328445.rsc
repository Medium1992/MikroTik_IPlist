:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328445 and dst-address=for_scripts_route/asnv4/AS328445.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328445.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328445 }
:if ([:len [/ip/route/find comment=AS328445 and dst-address=102.69.181.0/24]] = 0) do={ add dst-address=102.69.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328445 }
:if ([:len [/ip/route/find comment=AS328445 and dst-address=102.69.182.0/23]] = 0) do={ add dst-address=102.69.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328445 }
