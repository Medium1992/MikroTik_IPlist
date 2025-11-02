:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34561 and dst-address=195.19.198.0/24}]] = 0) do={ add dst-address=195.19.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34561 }
