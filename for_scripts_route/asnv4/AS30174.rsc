:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30174 and dst-address=162.220.128.0/22]] = 0) do={ add dst-address=162.220.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30174 }
:if ([:len [/ip/route/find comment=AS30174 and dst-address=162.251.40.0/22]] = 0) do={ add dst-address=162.251.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30174 }
:if ([:len [/ip/route/find comment=AS30174 and dst-address=162.255.28.0/22]] = 0) do={ add dst-address=162.255.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30174 }
:if ([:len [/ip/route/find comment=AS30174 and dst-address=192.76.4.0/23]] = 0) do={ add dst-address=192.76.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30174 }
:if ([:len [/ip/route/find comment=AS30174 and dst-address=209.203.160.0/20]] = 0) do={ add dst-address=209.203.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30174 }
:if ([:len [/ip/route/find comment=AS30174 and dst-address=68.70.32.0/20]] = 0) do={ add dst-address=68.70.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30174 }
:if ([:len [/ip/route/find comment=AS30174 and dst-address=70.182.232.0/21]] = 0) do={ add dst-address=70.182.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30174 }
