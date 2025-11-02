:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14866 and dst-address=206.126.109.0/24}]] = 0) do={ add dst-address=206.126.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14866 }
:if ([:len [/ip/route/find comment=AS14866 and dst-address=206.220.192.0/21}]] = 0) do={ add dst-address=206.220.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14866 }
