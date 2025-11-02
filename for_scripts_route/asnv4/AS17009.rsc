:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17009 and dst-address=204.11.254.0/24}]] = 0) do={ add dst-address=204.11.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17009 }
:if ([:len [/ip/route/find comment=AS17009 and dst-address=206.223.21.0/24}]] = 0) do={ add dst-address=206.223.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17009 }
