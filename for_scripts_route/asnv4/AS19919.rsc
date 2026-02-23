:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.19.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.19.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19919 }
:if ([:len [/ip/route/find dst-address=162.245.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.245.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19919 }
:if ([:len [/ip/route/find dst-address=162.245.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.245.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19919 }
:if ([:len [/ip/route/find dst-address=162.245.133.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.245.133.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19919 }
:if ([:len [/ip/route/find dst-address=162.245.133.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.245.133.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19919 }
:if ([:len [/ip/route/find dst-address=162.245.133.144/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.245.133.144/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19919 }
:if ([:len [/ip/route/find dst-address=162.245.133.146/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.245.133.146/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19919 }
:if ([:len [/ip/route/find dst-address=162.245.133.148/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.245.133.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19919 }
:if ([:len [/ip/route/find dst-address=162.245.133.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.245.133.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19919 }
:if ([:len [/ip/route/find dst-address=162.245.133.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.245.133.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19919 }
:if ([:len [/ip/route/find dst-address=162.245.133.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.245.133.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19919 }
:if ([:len [/ip/route/find dst-address=162.245.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.245.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19919 }
