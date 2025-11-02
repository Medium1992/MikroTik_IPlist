:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400409 and dst-address=104.224.77.0/24}]] = 0) do={ add dst-address=104.224.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400409 }
:if ([:len [/ip/route/find comment=AS400409 and dst-address=206.212.240.0/24}]] = 0) do={ add dst-address=206.212.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400409 }
:if ([:len [/ip/route/find comment=AS400409 and dst-address=206.212.242.0/24}]] = 0) do={ add dst-address=206.212.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400409 }
:if ([:len [/ip/route/find comment=AS400409 and dst-address=206.212.248.0/24}]] = 0) do={ add dst-address=206.212.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400409 }
