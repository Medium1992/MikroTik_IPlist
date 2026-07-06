:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=222.127.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.127.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find dst-address=222.127.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.127.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find dst-address=222.127.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.127.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find dst-address=222.127.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.127.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find dst-address=222.127.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.127.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find dst-address=222.127.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.127.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find dst-address=222.127.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.127.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find dst-address=222.127.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.127.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find dst-address=222.127.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.127.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find dst-address=222.127.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.127.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find dst-address=64.224.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.224.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find dst-address=64.224.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.224.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
