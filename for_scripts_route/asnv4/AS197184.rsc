:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197184 and dst-address=82.119.88.0/23}]] = 0) do={ add dst-address=82.119.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197184 }
:if ([:len [/ip/route/find comment=AS197184 and dst-address=85.14.52.0/22}]] = 0) do={ add dst-address=85.14.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197184 }
:if ([:len [/ip/route/find comment=AS197184 and dst-address=85.14.8.0/22}]] = 0) do={ add dst-address=85.14.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197184 }
:if ([:len [/ip/route/find comment=AS197184 and dst-address=88.203.248.0/23}]] = 0) do={ add dst-address=88.203.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197184 }
:if ([:len [/ip/route/find comment=AS197184 and dst-address=89.252.222.0/24}]] = 0) do={ add dst-address=89.252.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197184 }
