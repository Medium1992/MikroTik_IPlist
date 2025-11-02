:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41737 and dst-address=193.110.144.0/24}]] = 0) do={ add dst-address=193.110.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41737 }
:if ([:len [/ip/route/find comment=AS41737 and dst-address=193.110.168.0/23}]] = 0) do={ add dst-address=193.110.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41737 }
