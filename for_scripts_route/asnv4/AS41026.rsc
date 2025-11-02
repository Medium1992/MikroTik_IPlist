:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41026 and dst-address=185.56.244.0/22}]] = 0) do={ add dst-address=185.56.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41026 }
:if ([:len [/ip/route/find comment=AS41026 and dst-address=195.140.152.0/22}]] = 0) do={ add dst-address=195.140.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41026 }
