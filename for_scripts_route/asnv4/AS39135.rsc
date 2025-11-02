:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39135 and dst-address=for_scripts_route/asnv4/AS39135.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39135.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39135 }
:if ([:len [/ip/route/find comment=AS39135 and dst-address=185.73.56.0/22]] = 0) do={ add dst-address=185.73.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39135 }
:if ([:len [/ip/route/find comment=AS39135 and dst-address=212.5.129.0/24]] = 0) do={ add dst-address=212.5.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39135 }
:if ([:len [/ip/route/find comment=AS39135 and dst-address=77.238.64.0/19]] = 0) do={ add dst-address=77.238.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39135 }
:if ([:len [/ip/route/find comment=AS39135 and dst-address=94.72.156.0/23]] = 0) do={ add dst-address=94.72.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39135 }
