:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.208.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.208.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212879 }
:if ([:len [/ip/route/find dst-address=169.136.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.136.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212879 }
:if ([:len [/ip/route/find dst-address=169.136.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.136.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212879 }
:if ([:len [/ip/route/find dst-address=169.136.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.136.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212879 }
:if ([:len [/ip/route/find dst-address=169.136.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.136.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212879 }
:if ([:len [/ip/route/find dst-address=169.136.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.136.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212879 }
:if ([:len [/ip/route/find dst-address=169.136.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.136.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212879 }
:if ([:len [/ip/route/find dst-address=202.168.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.168.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212879 }
