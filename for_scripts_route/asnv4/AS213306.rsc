:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213306 and dst-address=109.94.102.0/23]] = 0) do={ add dst-address=109.94.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213306 }
:if ([:len [/ip/route/find comment=AS213306 and dst-address=185.56.223.0/24]] = 0) do={ add dst-address=185.56.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213306 }
:if ([:len [/ip/route/find comment=AS213306 and dst-address=193.201.207.0/24]] = 0) do={ add dst-address=193.201.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213306 }
