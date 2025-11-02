:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41427 and dst-address=193.105.127.0/24}]] = 0) do={ add dst-address=193.105.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41427 }
:if ([:len [/ip/route/find comment=AS41427 and dst-address=193.164.137.0/24}]] = 0) do={ add dst-address=193.164.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41427 }
:if ([:len [/ip/route/find comment=AS41427 and dst-address=193.164.138.0/23}]] = 0) do={ add dst-address=193.164.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41427 }
:if ([:len [/ip/route/find comment=AS41427 and dst-address=193.164.140.0/23}]] = 0) do={ add dst-address=193.164.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41427 }
