:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267026 and dst-address=for_scripts_route/asnv4/AS267026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267026 }
:if ([:len [/ip/route/find comment=AS267026 and dst-address=38.196.238.0/24]] = 0) do={ add dst-address=38.196.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267026 }
:if ([:len [/ip/route/find comment=AS267026 and dst-address=45.226.236.0/22]] = 0) do={ add dst-address=45.226.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267026 }
