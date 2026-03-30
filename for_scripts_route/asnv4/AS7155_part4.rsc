:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.196.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.90.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.90.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.90.128/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.90.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.90.136/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.90.136/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.90.140/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.90.140/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.90.142/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.90.142/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.90.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.90.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.90.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.90.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.90.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.90.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.197.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.198.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.198.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.198.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.198.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
