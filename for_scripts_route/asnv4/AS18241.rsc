:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.77.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.77.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18241 }
:if ([:len [/ip/route/find dst-address=210.77.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.77.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18241 }
:if ([:len [/ip/route/find dst-address=210.77.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.77.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18241 }
:if ([:len [/ip/route/find dst-address=210.77.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.77.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18241 }
:if ([:len [/ip/route/find dst-address=210.77.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.77.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18241 }
:if ([:len [/ip/route/find dst-address=210.77.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.77.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18241 }
