:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.56.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213915 }
:if ([:len [/ip/route/find dst-address=94.183.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213915 }
:if ([:len [/ip/route/find dst-address=94.183.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213915 }
:if ([:len [/ip/route/find dst-address=94.183.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213915 }
:if ([:len [/ip/route/find dst-address=94.183.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213915 }
