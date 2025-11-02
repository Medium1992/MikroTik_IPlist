:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40042 and dst-address=204.126.171.0/24}]] = 0) do={ add dst-address=204.126.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40042 }
:if ([:len [/ip/route/find comment=AS40042 and dst-address=204.126.240.0/23}]] = 0) do={ add dst-address=204.126.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40042 }
