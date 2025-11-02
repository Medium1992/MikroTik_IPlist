:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.241.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.241.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214530 }
:if ([:len [/ip/route/find dst-address=188.241.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.241.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214530 }
:if ([:len [/ip/route/find dst-address=31.14.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.14.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214530 }
:if ([:len [/ip/route/find dst-address=86.105.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.105.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214530 }
:if ([:len [/ip/route/find dst-address=86.106.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.106.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214530 }
:if ([:len [/ip/route/find dst-address=89.33.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214530 }
:if ([:len [/ip/route/find dst-address=89.33.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214530 }
:if ([:len [/ip/route/find dst-address=89.35.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214530 }
:if ([:len [/ip/route/find dst-address=89.36.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.36.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214530 }
:if ([:len [/ip/route/find dst-address=89.36.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.36.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214530 }
:if ([:len [/ip/route/find dst-address=89.37.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.37.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214530 }
:if ([:len [/ip/route/find dst-address=89.38.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.38.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214530 }
:if ([:len [/ip/route/find dst-address=89.40.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214530 }
