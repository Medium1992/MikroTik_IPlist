:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.165.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.165.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21143 }
:if ([:len [/ip/route/find dst-address=80.78.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.78.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21143 }
