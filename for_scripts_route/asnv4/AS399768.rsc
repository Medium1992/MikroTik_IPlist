:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399768 and dst-address=for_scripts_route/asnv4/AS399768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399768 }
:if ([:len [/ip/route/find comment=AS399768 and dst-address=160.72.146.0/24]] = 0) do={ add dst-address=160.72.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399768 }
:if ([:len [/ip/route/find comment=AS399768 and dst-address=198.62.197.0/24]] = 0) do={ add dst-address=198.62.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399768 }
:if ([:len [/ip/route/find comment=AS399768 and dst-address=203.77.160.0/23]] = 0) do={ add dst-address=203.77.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399768 }
:if ([:len [/ip/route/find comment=AS399768 and dst-address=216.245.156.0/23]] = 0) do={ add dst-address=216.245.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399768 }
:if ([:len [/ip/route/find comment=AS399768 and dst-address=92.51.224.0/22]] = 0) do={ add dst-address=92.51.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399768 }
