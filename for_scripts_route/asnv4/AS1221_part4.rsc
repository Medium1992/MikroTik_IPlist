:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.8.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.8.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1221 }
:if ([:len [/ip/route/find dst-address=203.9.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.9.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1221 }
:if ([:len [/ip/route/find dst-address=203.92.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.92.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1221 }
:if ([:len [/ip/route/find dst-address=203.92.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.92.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1221 }
:if ([:len [/ip/route/find dst-address=206.225.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.225.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1221 }
:if ([:len [/ip/route/find dst-address=210.23.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.23.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1221 }
:if ([:len [/ip/route/find dst-address=58.160.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.160.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1221 }
:if ([:len [/ip/route/find dst-address=60.224.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.224.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1221 }
:if ([:len [/ip/route/find dst-address=61.8.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.8.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1221 }
:if ([:len [/ip/route/find dst-address=61.9.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.9.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1221 }
:if ([:len [/ip/route/find dst-address=66.111.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.111.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1221 }
:if ([:len [/ip/route/find dst-address=66.111.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.111.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1221 }
:if ([:len [/ip/route/find dst-address=66.111.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.111.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1221 }
:if ([:len [/ip/route/find dst-address=66.111.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.111.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1221 }
:if ([:len [/ip/route/find dst-address=66.111.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.111.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1221 }
