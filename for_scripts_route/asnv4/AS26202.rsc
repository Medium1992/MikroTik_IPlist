:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.235.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.235.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26202 }
:if ([:len [/ip/route/find dst-address=38.41.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.41.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26202 }
:if ([:len [/ip/route/find dst-address=38.41.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.41.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26202 }
:if ([:len [/ip/route/find dst-address=38.41.134.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.41.134.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26202 }
:if ([:len [/ip/route/find dst-address=38.41.134.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.41.134.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26202 }
:if ([:len [/ip/route/find dst-address=38.41.134.160/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.41.134.160/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26202 }
:if ([:len [/ip/route/find dst-address=38.41.134.162/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.41.134.162/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26202 }
:if ([:len [/ip/route/find dst-address=38.41.134.164/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.41.134.164/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26202 }
:if ([:len [/ip/route/find dst-address=38.41.134.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.41.134.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26202 }
:if ([:len [/ip/route/find dst-address=38.41.134.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.41.134.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26202 }
:if ([:len [/ip/route/find dst-address=38.41.134.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.41.134.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26202 }
:if ([:len [/ip/route/find dst-address=38.41.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.41.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26202 }
:if ([:len [/ip/route/find dst-address=38.41.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.41.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26202 }
:if ([:len [/ip/route/find dst-address=38.41.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.41.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26202 }
