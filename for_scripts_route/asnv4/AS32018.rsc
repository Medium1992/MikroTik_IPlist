:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32018 and dst-address=198.168.40.0/23}]] = 0) do={ add dst-address=198.168.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32018 }
:if ([:len [/ip/route/find comment=AS32018 and dst-address=23.149.176.0/24}]] = 0) do={ add dst-address=23.149.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32018 }
