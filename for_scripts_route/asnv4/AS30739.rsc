:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30739 and dst-address=193.228.104.0/23}]] = 0) do={ add dst-address=193.228.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30739 }
:if ([:len [/ip/route/find comment=AS30739 and dst-address=193.228.107.0/24}]] = 0) do={ add dst-address=193.228.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30739 }
