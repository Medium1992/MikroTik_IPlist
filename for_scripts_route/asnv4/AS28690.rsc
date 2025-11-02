:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.228.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28690 }
:if ([:len [/ip/route/find dst-address=141.228.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28690 }
:if ([:len [/ip/route/find dst-address=141.228.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28690 }
:if ([:len [/ip/route/find dst-address=141.228.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28690 }
:if ([:len [/ip/route/find dst-address=141.228.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28690 }
:if ([:len [/ip/route/find dst-address=141.228.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28690 }
:if ([:len [/ip/route/find dst-address=141.228.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28690 }
:if ([:len [/ip/route/find dst-address=141.228.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28690 }
:if ([:len [/ip/route/find dst-address=157.83.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=157.83.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28690 }
:if ([:len [/ip/route/find dst-address=157.83.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=157.83.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28690 }
