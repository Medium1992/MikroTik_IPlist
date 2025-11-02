:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49036 and dst-address=185.113.168.0/22}]] = 0) do={ add dst-address=185.113.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49036 }
:if ([:len [/ip/route/find comment=AS49036 and dst-address=81.94.238.0/24}]] = 0) do={ add dst-address=81.94.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49036 }
:if ([:len [/ip/route/find comment=AS49036 and dst-address=93.191.171.0/24}]] = 0) do={ add dst-address=93.191.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49036 }
