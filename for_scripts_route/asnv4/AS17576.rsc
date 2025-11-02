:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17576 and dst-address=203.253.232.0/24}]] = 0) do={ add dst-address=203.253.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17576 }
:if ([:len [/ip/route/find comment=AS17576 and dst-address=221.158.73.0/24}]] = 0) do={ add dst-address=221.158.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17576 }
