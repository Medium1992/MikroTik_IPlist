:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.141.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=205.141.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32629 }
:if ([:len [/ip/route/find dst-address=205.141.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.141.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32629 }
:if ([:len [/ip/route/find dst-address=205.141.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.141.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32629 }
:if ([:len [/ip/route/find dst-address=205.141.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.141.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32629 }
:if ([:len [/ip/route/find dst-address=205.141.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.141.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32629 }
:if ([:len [/ip/route/find dst-address=205.141.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=205.141.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32629 }
:if ([:len [/ip/route/find dst-address=205.141.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=205.141.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32629 }
:if ([:len [/ip/route/find dst-address=205.141.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.141.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32629 }
:if ([:len [/ip/route/find dst-address=205.141.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.141.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32629 }
