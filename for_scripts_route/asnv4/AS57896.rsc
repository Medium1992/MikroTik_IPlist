:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.109.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.109.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57896 }
:if ([:len [/ip/route/find dst-address=185.166.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.166.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57896 }
:if ([:len [/ip/route/find dst-address=194.50.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57896 }
:if ([:len [/ip/route/find dst-address=31.41.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.41.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57896 }
