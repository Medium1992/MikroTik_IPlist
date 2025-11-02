:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.255.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.255.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=137.255.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.255.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=137.255.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.255.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=137.255.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.255.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=137.255.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.255.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=137.255.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.255.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=137.255.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.255.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=137.255.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.255.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=137.255.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.255.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=137.255.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.255.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=160.119.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.119.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=196.192.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.192.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=41.216.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=41.216.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=41.216.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=41.216.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=41.85.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=41.85.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=41.85.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=41.85.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=41.85.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=41.85.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=81.91.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.91.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
:if ([:len [/ip/route/find dst-address=81.91.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.91.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328228 }
