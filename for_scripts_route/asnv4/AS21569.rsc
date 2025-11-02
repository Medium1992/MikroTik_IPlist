:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21569 and dst-address=12.5.161.0/24}]] = 0) do={ add dst-address=12.5.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21569 }
:if ([:len [/ip/route/find comment=AS21569 and dst-address=168.148.189.0/24}]] = 0) do={ add dst-address=168.148.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21569 }
