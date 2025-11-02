:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.233.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.233.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62566 }
:if ([:len [/ip/route/find dst-address=204.238.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.238.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62566 }
:if ([:len [/ip/route/find dst-address=98.99.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=98.99.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62566 }
:if ([:len [/ip/route/find dst-address=98.99.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=98.99.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62566 }
:if ([:len [/ip/route/find dst-address=98.99.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=98.99.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62566 }
:if ([:len [/ip/route/find dst-address=98.99.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=98.99.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62566 }
:if ([:len [/ip/route/find dst-address=98.99.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=98.99.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62566 }
