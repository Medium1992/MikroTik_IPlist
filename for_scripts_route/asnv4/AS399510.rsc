:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399510 and dst-address=for_scripts_route/asnv4/AS399510.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399510.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399510 }
:if ([:len [/ip/route/find comment=AS399510 and dst-address=12.189.238.0/24]] = 0) do={ add dst-address=12.189.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399510 }
:if ([:len [/ip/route/find comment=AS399510 and dst-address=198.212.166.0/24]] = 0) do={ add dst-address=198.212.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399510 }
:if ([:len [/ip/route/find comment=AS399510 and dst-address=198.212.206.0/24]] = 0) do={ add dst-address=198.212.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399510 }
:if ([:len [/ip/route/find comment=AS399510 and dst-address=38.75.230.0/23]] = 0) do={ add dst-address=38.75.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399510 }
