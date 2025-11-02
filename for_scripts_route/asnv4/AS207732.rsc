:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207732 and dst-address=195.88.221.0/24}]] = 0) do={ add dst-address=195.88.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207732 }
:if ([:len [/ip/route/find comment=AS207732 and dst-address=2.58.55.0/24}]] = 0) do={ add dst-address=2.58.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207732 }
