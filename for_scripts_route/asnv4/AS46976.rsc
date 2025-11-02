:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46976 and dst-address=for_scripts_route/asnv4/AS46976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46976 }
:if ([:len [/ip/route/find comment=AS46976 and dst-address=192.109.15.0/24]] = 0) do={ add dst-address=192.109.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46976 }
:if ([:len [/ip/route/find comment=AS46976 and dst-address=192.109.17.0/24]] = 0) do={ add dst-address=192.109.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46976 }
:if ([:len [/ip/route/find comment=AS46976 and dst-address=192.109.23.0/24]] = 0) do={ add dst-address=192.109.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46976 }
:if ([:len [/ip/route/find comment=AS46976 and dst-address=192.229.22.0/23]] = 0) do={ add dst-address=192.229.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46976 }
:if ([:len [/ip/route/find comment=AS46976 and dst-address=58.84.58.0/23]] = 0) do={ add dst-address=58.84.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46976 }
:if ([:len [/ip/route/find comment=AS46976 and dst-address=69.9.40.0/24]] = 0) do={ add dst-address=69.9.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46976 }
