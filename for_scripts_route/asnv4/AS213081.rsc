:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.78.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213081 }
:if ([:len [/ip/route/find dst-address=185.155.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.155.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213081 }
:if ([:len [/ip/route/find dst-address=185.203.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.203.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213081 }
