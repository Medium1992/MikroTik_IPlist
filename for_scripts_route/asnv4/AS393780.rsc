:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393780 and dst-address=104.245.17.0/24}]] = 0) do={ add dst-address=104.245.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393780 }
:if ([:len [/ip/route/find comment=AS393780 and dst-address=104.245.18.0/23}]] = 0) do={ add dst-address=104.245.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393780 }
:if ([:len [/ip/route/find comment=AS393780 and dst-address=192.198.31.0/24}]] = 0) do={ add dst-address=192.198.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393780 }
:if ([:len [/ip/route/find comment=AS393780 and dst-address=208.89.166.0/23}]] = 0) do={ add dst-address=208.89.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393780 }
:if ([:len [/ip/route/find comment=AS393780 and dst-address=208.95.75.0/24}]] = 0) do={ add dst-address=208.95.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393780 }
:if ([:len [/ip/route/find comment=AS393780 and dst-address=64.124.3.0/24}]] = 0) do={ add dst-address=64.124.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393780 }
