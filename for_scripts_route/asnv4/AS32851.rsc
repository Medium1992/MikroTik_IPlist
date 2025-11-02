:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.168.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=161.168.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32851 }
:if ([:len [/ip/route/find dst-address=184.185.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.185.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32851 }
:if ([:len [/ip/route/find dst-address=63.79.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.79.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32851 }
:if ([:len [/ip/route/find dst-address=63.79.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.79.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32851 }
