:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.168.195.148/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.195.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find dst-address=68.168.195.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.195.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find dst-address=68.168.195.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.195.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find dst-address=68.168.195.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.195.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find dst-address=68.168.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find dst-address=68.168.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find dst-address=68.168.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find dst-address=68.168.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find dst-address=68.168.207.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.207.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find dst-address=68.168.207.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.207.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find dst-address=68.168.207.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.207.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find dst-address=68.168.207.72/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.207.72/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find dst-address=68.168.207.77/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.207.77/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find dst-address=68.168.207.78/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.207.78/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find dst-address=68.168.207.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.207.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find dst-address=68.168.207.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.207.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find dst-address=68.69.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.69.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find dst-address=69.46.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.46.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
