:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209908 and dst-address=149.3.186.0/24}]] = 0) do={ add dst-address=149.3.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209908 }
:if ([:len [/ip/route/find comment=AS209908 and dst-address=185.161.216.0/23}]] = 0) do={ add dst-address=185.161.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209908 }
