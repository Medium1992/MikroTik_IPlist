:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138842 and dst-address=for_scripts_route/asnv4/AS138842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138842 }
:if ([:len [/ip/route/find comment=AS138842 and dst-address=103.138.68.0/23]] = 0) do={ add dst-address=103.138.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138842 }
:if ([:len [/ip/route/find comment=AS138842 and dst-address=103.155.106.0/23]] = 0) do={ add dst-address=103.155.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138842 }
:if ([:len [/ip/route/find comment=AS138842 and dst-address=103.176.26.0/23]] = 0) do={ add dst-address=103.176.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138842 }
:if ([:len [/ip/route/find comment=AS138842 and dst-address=160.19.32.0/23]] = 0) do={ add dst-address=160.19.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138842 }
:if ([:len [/ip/route/find comment=AS138842 and dst-address=160.25.238.0/23]] = 0) do={ add dst-address=160.25.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138842 }
