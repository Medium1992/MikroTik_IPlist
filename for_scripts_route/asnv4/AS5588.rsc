:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.149.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=194.149.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=45.9.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.9.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=91.120.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=91.120.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=91.120.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=91.120.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=91.120.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=91.120.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=91.120.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=91.120.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=91.120.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=91.120.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=91.120.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=91.120.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=91.120.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=91.120.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=91.120.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=91.120.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=91.120.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=91.120.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=91.120.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=91.120.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.120.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
