:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21664 and dst-address=168.185.4.0/24}]] = 0) do={ add dst-address=168.185.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21664 }
:if ([:len [/ip/route/find comment=AS21664 and dst-address=192.43.184.0/24}]] = 0) do={ add dst-address=192.43.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21664 }
