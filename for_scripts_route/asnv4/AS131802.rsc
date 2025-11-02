:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131802 and dst-address=1.241.193.0/24}]] = 0) do={ add dst-address=1.241.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131802 }
:if ([:len [/ip/route/find comment=AS131802 and dst-address=112.175.84.0/24}]] = 0) do={ add dst-address=112.175.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131802 }
:if ([:len [/ip/route/find comment=AS131802 and dst-address=175.115.112.0/24}]] = 0) do={ add dst-address=175.115.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131802 }
:if ([:len [/ip/route/find comment=AS131802 and dst-address=183.111.142.0/24}]] = 0) do={ add dst-address=183.111.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131802 }
