:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15301 and dst-address=for_scripts_route/asnv4/AS15301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15301 }
:if ([:len [/ip/route/find comment=AS15301 and dst-address=206.169.239.0/24]] = 0) do={ add dst-address=206.169.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15301 }
:if ([:len [/ip/route/find comment=AS15301 and dst-address=38.103.166.0/24]] = 0) do={ add dst-address=38.103.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15301 }
:if ([:len [/ip/route/find comment=AS15301 and dst-address=52.129.67.0/24]] = 0) do={ add dst-address=52.129.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15301 }
:if ([:len [/ip/route/find comment=AS15301 and dst-address=52.129.68.0/22]] = 0) do={ add dst-address=52.129.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15301 }
:if ([:len [/ip/route/find comment=AS15301 and dst-address=52.129.72.0/21]] = 0) do={ add dst-address=52.129.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15301 }
:if ([:len [/ip/route/find comment=AS15301 and dst-address=52.129.80.0/20]] = 0) do={ add dst-address=52.129.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15301 }
:if ([:len [/ip/route/find comment=AS15301 and dst-address=74.121.28.0/23]] = 0) do={ add dst-address=74.121.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15301 }
