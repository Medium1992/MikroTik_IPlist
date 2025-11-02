:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.114.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=134.114.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21582 }
:if ([:len [/ip/route/find dst-address=198.60.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.60.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21582 }
:if ([:len [/ip/route/find dst-address=207.246.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=207.246.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21582 }
:if ([:len [/ip/route/find dst-address=65.173.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.173.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21582 }
