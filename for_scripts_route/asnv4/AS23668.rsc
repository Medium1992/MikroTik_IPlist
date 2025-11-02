:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.93.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.93.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23668 }
:if ([:len [/ip/route/find dst-address=210.93.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=210.93.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23668 }
:if ([:len [/ip/route/find dst-address=210.93.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.93.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23668 }
:if ([:len [/ip/route/find dst-address=210.93.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.93.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23668 }
:if ([:len [/ip/route/find dst-address=220.149.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.149.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23668 }
:if ([:len [/ip/route/find dst-address=220.149.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.149.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23668 }
:if ([:len [/ip/route/find dst-address=220.149.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.149.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23668 }
:if ([:len [/ip/route/find dst-address=220.149.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.149.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23668 }
:if ([:len [/ip/route/find dst-address=220.149.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.149.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23668 }
