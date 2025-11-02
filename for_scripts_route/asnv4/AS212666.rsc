:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212666 and dst-address=for_scripts_route/asnv4/AS212666.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212666.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212666 }
:if ([:len [/ip/route/find comment=AS212666 and dst-address=102.135.111.0/24]] = 0) do={ add dst-address=102.135.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212666 }
:if ([:len [/ip/route/find comment=AS212666 and dst-address=172.111.234.0/24]] = 0) do={ add dst-address=172.111.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212666 }
:if ([:len [/ip/route/find comment=AS212666 and dst-address=172.111.238.0/24]] = 0) do={ add dst-address=172.111.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212666 }
:if ([:len [/ip/route/find comment=AS212666 and dst-address=172.111.242.0/24]] = 0) do={ add dst-address=172.111.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212666 }
:if ([:len [/ip/route/find comment=AS212666 and dst-address=196.251.102.0/24]] = 0) do={ add dst-address=196.251.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212666 }
