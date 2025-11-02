:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197019 and dst-address=for_scripts_route/asnv4/AS197019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197019 }
:if ([:len [/ip/route/find comment=AS197019 and dst-address=31.31.72.0/21]] = 0) do={ add dst-address=31.31.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197019 }
:if ([:len [/ip/route/find comment=AS197019 and dst-address=37.157.192.0/21]] = 0) do={ add dst-address=37.157.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197019 }
:if ([:len [/ip/route/find comment=AS197019 and dst-address=46.28.104.0/21]] = 0) do={ add dst-address=46.28.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197019 }
:if ([:len [/ip/route/find comment=AS197019 and dst-address=89.221.208.0/23]] = 0) do={ add dst-address=89.221.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197019 }
:if ([:len [/ip/route/find comment=AS197019 and dst-address=89.221.210.0/24]] = 0) do={ add dst-address=89.221.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197019 }
:if ([:len [/ip/route/find comment=AS197019 and dst-address=89.221.212.0/22]] = 0) do={ add dst-address=89.221.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197019 }
:if ([:len [/ip/route/find comment=AS197019 and dst-address=89.221.216.0/21]] = 0) do={ add dst-address=89.221.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197019 }
