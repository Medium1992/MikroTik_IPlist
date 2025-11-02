:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15188 and dst-address=for_scripts_route/asnv4/AS15188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15188 }
:if ([:len [/ip/route/find comment=AS15188 and dst-address=184.105.252.0/24]] = 0) do={ add dst-address=184.105.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15188 }
:if ([:len [/ip/route/find comment=AS15188 and dst-address=192.81.254.0/23]] = 0) do={ add dst-address=192.81.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15188 }
:if ([:len [/ip/route/find comment=AS15188 and dst-address=64.62.175.0/24]] = 0) do={ add dst-address=64.62.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15188 }
