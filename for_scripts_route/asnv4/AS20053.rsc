:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20053 and dst-address=for_scripts_route/asnv4/AS20053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20053 }
:if ([:len [/ip/route/find comment=AS20053 and dst-address=216.241.112.0/22]] = 0) do={ add dst-address=216.241.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20053 }
:if ([:len [/ip/route/find comment=AS20053 and dst-address=216.241.124.0/23]] = 0) do={ add dst-address=216.241.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20053 }
:if ([:len [/ip/route/find comment=AS20053 and dst-address=38.98.238.0/24]] = 0) do={ add dst-address=38.98.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20053 }
:if ([:len [/ip/route/find comment=AS20053 and dst-address=64.157.238.0/24]] = 0) do={ add dst-address=64.157.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20053 }
:if ([:len [/ip/route/find comment=AS20053 and dst-address=8.14.166.0/24]] = 0) do={ add dst-address=8.14.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20053 }
