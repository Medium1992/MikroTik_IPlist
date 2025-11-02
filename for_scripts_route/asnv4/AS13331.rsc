:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.249.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.249.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13331 }
:if ([:len [/ip/route/find dst-address=163.237.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.237.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13331 }
:if ([:len [/ip/route/find dst-address=163.237.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.237.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13331 }
:if ([:len [/ip/route/find dst-address=204.15.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.15.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13331 }
:if ([:len [/ip/route/find dst-address=207.229.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.229.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13331 }
:if ([:len [/ip/route/find dst-address=207.229.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.229.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13331 }
:if ([:len [/ip/route/find dst-address=208.93.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.93.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13331 }
:if ([:len [/ip/route/find dst-address=209.222.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.222.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13331 }
