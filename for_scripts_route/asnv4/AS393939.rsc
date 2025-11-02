:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393939 and dst-address=192.231.214.0/24}]] = 0) do={ add dst-address=192.231.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393939 }
:if ([:len [/ip/route/find comment=AS393939 and dst-address=72.50.228.0/24}]] = 0) do={ add dst-address=72.50.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393939 }
