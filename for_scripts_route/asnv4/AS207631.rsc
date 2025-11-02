:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207631 and dst-address=185.133.209.0/24}]] = 0) do={ add dst-address=185.133.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207631 }
:if ([:len [/ip/route/find comment=AS207631 and dst-address=185.197.134.0/24}]] = 0) do={ add dst-address=185.197.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207631 }
