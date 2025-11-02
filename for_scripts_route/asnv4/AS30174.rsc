:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.220.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.220.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30174 }
:if ([:len [/ip/route/find dst-address=162.251.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30174 }
:if ([:len [/ip/route/find dst-address=162.255.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.255.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30174 }
:if ([:len [/ip/route/find dst-address=192.76.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.76.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30174 }
:if ([:len [/ip/route/find dst-address=209.203.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.203.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30174 }
:if ([:len [/ip/route/find dst-address=68.70.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=68.70.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30174 }
:if ([:len [/ip/route/find dst-address=70.182.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=70.182.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30174 }
