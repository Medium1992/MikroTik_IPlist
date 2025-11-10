:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.148.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.148.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11078 }
:if ([:len [/ip/route/find dst-address=128.148.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.148.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11078 }
:if ([:len [/ip/route/find dst-address=128.148.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.148.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11078 }
:if ([:len [/ip/route/find dst-address=128.148.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.148.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11078 }
:if ([:len [/ip/route/find dst-address=128.148.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.148.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11078 }
:if ([:len [/ip/route/find dst-address=128.148.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.148.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11078 }
:if ([:len [/ip/route/find dst-address=128.148.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.148.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11078 }
:if ([:len [/ip/route/find dst-address=128.148.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.148.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11078 }
:if ([:len [/ip/route/find dst-address=192.91.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.91.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11078 }
