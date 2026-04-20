:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.106.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.106.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22587 }
:if ([:len [/ip/route/find dst-address=63.144.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.144.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22587 }
:if ([:len [/ip/route/find dst-address=63.150.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.150.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22587 }
:if ([:len [/ip/route/find dst-address=65.240.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.240.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22587 }
