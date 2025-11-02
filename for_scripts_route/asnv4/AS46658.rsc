:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46658 and dst-address=for_scripts_route/asnv4/AS46658.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46658.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46658 }
:if ([:len [/ip/route/find comment=AS46658 and dst-address=38.109.195.0/24]] = 0) do={ add dst-address=38.109.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46658 }
:if ([:len [/ip/route/find comment=AS46658 and dst-address=38.66.196.0/24]] = 0) do={ add dst-address=38.66.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46658 }
