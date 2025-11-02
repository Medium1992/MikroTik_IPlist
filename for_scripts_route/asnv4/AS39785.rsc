:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.169.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.169.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find dst-address=178.169.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.169.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find dst-address=178.169.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=178.169.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find dst-address=185.26.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find dst-address=89.105.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.105.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find dst-address=89.105.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.105.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find dst-address=89.105.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.105.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find dst-address=89.105.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.105.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find dst-address=89.105.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.105.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find dst-address=89.105.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.105.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find dst-address=89.105.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.105.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find dst-address=89.105.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.105.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find dst-address=93.159.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find dst-address=95.170.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=95.170.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
