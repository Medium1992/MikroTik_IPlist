:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.110.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.110.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26652 }
:if ([:len [/ip/route/find dst-address=192.110.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.110.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26652 }
:if ([:len [/ip/route/find dst-address=192.110.197.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.110.197.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26652 }
:if ([:len [/ip/route/find dst-address=192.110.197.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.110.197.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26652 }
:if ([:len [/ip/route/find dst-address=192.110.197.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.110.197.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26652 }
:if ([:len [/ip/route/find dst-address=192.110.197.176/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.110.197.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26652 }
:if ([:len [/ip/route/find dst-address=192.110.197.184/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.110.197.184/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26652 }
:if ([:len [/ip/route/find dst-address=192.110.197.189/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.110.197.189/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26652 }
:if ([:len [/ip/route/find dst-address=192.110.197.190/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.110.197.190/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26652 }
:if ([:len [/ip/route/find dst-address=192.110.197.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.110.197.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26652 }
:if ([:len [/ip/route/find dst-address=192.110.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.110.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26652 }
:if ([:len [/ip/route/find dst-address=192.110.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.110.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26652 }
