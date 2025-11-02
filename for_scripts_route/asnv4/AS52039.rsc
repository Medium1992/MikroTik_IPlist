:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52039 and dst-address=185.150.252.0/22]] = 0) do={ add dst-address=185.150.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52039 }
:if ([:len [/ip/route/find comment=AS52039 and dst-address=192.93.37.0/24]] = 0) do={ add dst-address=192.93.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52039 }
:if ([:len [/ip/route/find comment=AS52039 and dst-address=85.204.72.0/24]] = 0) do={ add dst-address=85.204.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52039 }
