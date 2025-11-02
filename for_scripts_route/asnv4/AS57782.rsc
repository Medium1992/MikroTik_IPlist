:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.202.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.202.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57782 }
:if ([:len [/ip/route/find dst-address=79.110.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57782 }
