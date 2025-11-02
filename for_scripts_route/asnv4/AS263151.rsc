:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.205.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.205.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263151 }
:if ([:len [/ip/route/find dst-address=170.239.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.239.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263151 }
:if ([:len [/ip/route/find dst-address=191.242.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=191.242.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263151 }
