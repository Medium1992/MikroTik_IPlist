:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150623 and dst-address=for_scripts_route/asnv4/AS150623.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150623.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150623 }
:if ([:len [/ip/route/find comment=AS150623 and dst-address=103.146.222.0/24]] = 0) do={ add dst-address=103.146.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150623 }
:if ([:len [/ip/route/find comment=AS150623 and dst-address=103.149.52.0/23]] = 0) do={ add dst-address=103.149.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150623 }
:if ([:len [/ip/route/find comment=AS150623 and dst-address=103.159.242.0/24]] = 0) do={ add dst-address=103.159.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150623 }
:if ([:len [/ip/route/find comment=AS150623 and dst-address=103.181.176.0/23]] = 0) do={ add dst-address=103.181.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150623 }
:if ([:len [/ip/route/find comment=AS150623 and dst-address=103.182.102.0/23]] = 0) do={ add dst-address=103.182.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150623 }
:if ([:len [/ip/route/find comment=AS150623 and dst-address=103.243.118.0/24]] = 0) do={ add dst-address=103.243.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150623 }
:if ([:len [/ip/route/find comment=AS150623 and dst-address=160.191.28.0/23]] = 0) do={ add dst-address=160.191.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150623 }
:if ([:len [/ip/route/find comment=AS150623 and dst-address=160.250.111.0/24]] = 0) do={ add dst-address=160.250.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150623 }
:if ([:len [/ip/route/find comment=AS150623 and dst-address=163.223.52.0/24]] = 0) do={ add dst-address=163.223.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150623 }
:if ([:len [/ip/route/find comment=AS150623 and dst-address=163.227.192.0/23]] = 0) do={ add dst-address=163.227.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150623 }
:if ([:len [/ip/route/find comment=AS150623 and dst-address=163.61.30.0/23]] = 0) do={ add dst-address=163.61.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150623 }
:if ([:len [/ip/route/find comment=AS150623 and dst-address=81.31.208.0/24]] = 0) do={ add dst-address=81.31.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150623 }
