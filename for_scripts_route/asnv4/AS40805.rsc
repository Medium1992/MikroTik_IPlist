:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.161.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=108.161.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40805 }
:if ([:len [/ip/route/find dst-address=12.222.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=12.222.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40805 }
:if ([:len [/ip/route/find dst-address=207.201.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.201.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40805 }
:if ([:len [/ip/route/find dst-address=208.82.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.82.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40805 }
:if ([:len [/ip/route/find dst-address=208.96.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.96.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40805 }
