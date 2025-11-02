:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.71.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.71.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26962 }
:if ([:len [/ip/route/find dst-address=207.71.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.71.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26962 }
:if ([:len [/ip/route/find dst-address=207.71.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.71.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26962 }
:if ([:len [/ip/route/find dst-address=207.71.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.71.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26962 }
:if ([:len [/ip/route/find dst-address=207.71.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.71.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26962 }
:if ([:len [/ip/route/find dst-address=207.71.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.71.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26962 }
:if ([:len [/ip/route/find dst-address=207.71.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.71.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26962 }
