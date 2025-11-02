:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45644 and dst-address=for_scripts_route/asnv4/AS45644.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45644.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45644 }
:if ([:len [/ip/route/find comment=AS45644 and dst-address=103.209.96.0/23]] = 0) do={ add dst-address=103.209.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45644 }
:if ([:len [/ip/route/find comment=AS45644 and dst-address=103.68.221.0/24]] = 0) do={ add dst-address=103.68.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45644 }
:if ([:len [/ip/route/find comment=AS45644 and dst-address=192.12.109.0/24]] = 0) do={ add dst-address=192.12.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45644 }
:if ([:len [/ip/route/find comment=AS45644 and dst-address=223.31.160.0/24]] = 0) do={ add dst-address=223.31.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45644 }
:if ([:len [/ip/route/find comment=AS45644 and dst-address=45.121.44.0/24]] = 0) do={ add dst-address=45.121.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45644 }
