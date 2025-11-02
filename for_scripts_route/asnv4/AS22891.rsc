:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22891 and dst-address=198.133.149.0/24}]] = 0) do={ add dst-address=198.133.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22891 }
:if ([:len [/ip/route/find comment=AS22891 and dst-address=198.182.191.0/24}]] = 0) do={ add dst-address=198.182.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22891 }
:if ([:len [/ip/route/find comment=AS22891 and dst-address=198.182.193.0/24}]] = 0) do={ add dst-address=198.182.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22891 }
:if ([:len [/ip/route/find comment=AS22891 and dst-address=198.182.194.0/24}]] = 0) do={ add dst-address=198.182.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22891 }
