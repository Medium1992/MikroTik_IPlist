:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8891 and dst-address=for_scripts_route/asnv4/AS8891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8891 }
:if ([:len [/ip/route/find comment=AS8891 and dst-address=193.252.133.0/24]] = 0) do={ add dst-address=193.252.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8891 }
:if ([:len [/ip/route/find comment=AS8891 and dst-address=193.252.148.0/23]] = 0) do={ add dst-address=193.252.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8891 }
:if ([:len [/ip/route/find comment=AS8891 and dst-address=80.12.245.0/24]] = 0) do={ add dst-address=80.12.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8891 }
:if ([:len [/ip/route/find comment=AS8891 and dst-address=80.12.246.0/24]] = 0) do={ add dst-address=80.12.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8891 }
:if ([:len [/ip/route/find comment=AS8891 and dst-address=81.52.142.0/23]] = 0) do={ add dst-address=81.52.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8891 }
