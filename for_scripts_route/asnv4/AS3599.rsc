:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.135.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.135.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3599 }
:if ([:len [/ip/route/find dst-address=205.173.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=205.173.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3599 }
:if ([:len [/ip/route/find dst-address=64.73.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.73.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3599 }
:if ([:len [/ip/route/find dst-address=64.73.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.73.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3599 }
:if ([:len [/ip/route/find dst-address=64.73.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=64.73.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3599 }
:if ([:len [/ip/route/find dst-address=64.73.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.73.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3599 }
:if ([:len [/ip/route/find dst-address=64.73.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.73.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3599 }
:if ([:len [/ip/route/find dst-address=64.73.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=64.73.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3599 }
