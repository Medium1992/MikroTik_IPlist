:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.175.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.175.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39826 }
:if ([:len [/ip/route/find dst-address=185.84.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.84.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39826 }
:if ([:len [/ip/route/find dst-address=213.155.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.155.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39826 }
:if ([:len [/ip/route/find dst-address=94.250.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.250.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39826 }
:if ([:len [/ip/route/find dst-address=95.133.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.133.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39826 }
