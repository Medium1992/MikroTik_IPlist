:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19351 and dst-address=142.230.0.0/22}]] = 0) do={ add dst-address=142.230.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19351 }
:if ([:len [/ip/route/find comment=AS19351 and dst-address=142.230.10.0/24}]] = 0) do={ add dst-address=142.230.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19351 }
:if ([:len [/ip/route/find comment=AS19351 and dst-address=142.230.12.0/23}]] = 0) do={ add dst-address=142.230.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19351 }
:if ([:len [/ip/route/find comment=AS19351 and dst-address=142.230.14.0/24}]] = 0) do={ add dst-address=142.230.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19351 }
:if ([:len [/ip/route/find comment=AS19351 and dst-address=142.230.8.0/23}]] = 0) do={ add dst-address=142.230.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19351 }
:if ([:len [/ip/route/find comment=AS19351 and dst-address=198.161.238.0/24}]] = 0) do={ add dst-address=198.161.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19351 }
