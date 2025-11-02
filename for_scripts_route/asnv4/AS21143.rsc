:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21143 and dst-address=185.165.224.0/22}]] = 0) do={ add dst-address=185.165.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21143 }
:if ([:len [/ip/route/find comment=AS21143 and dst-address=80.78.192.0/20}]] = 0) do={ add dst-address=80.78.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21143 }
