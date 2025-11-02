:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.219.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62682 }
:if ([:len [/ip/route/find dst-address=206.183.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.183.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62682 }
:if ([:len [/ip/route/find dst-address=38.246.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.246.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62682 }
