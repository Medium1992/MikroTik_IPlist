:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47430 and dst-address=185.105.236.0/24]] = 0) do={ add dst-address=185.105.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47430 }
:if ([:len [/ip/route/find comment=AS47430 and dst-address=185.105.238.0/24]] = 0) do={ add dst-address=185.105.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47430 }
