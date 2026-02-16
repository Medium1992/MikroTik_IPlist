:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.81.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.81.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=50.82.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.82.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=50.82.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.82.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=50.82.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.82.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=50.82.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.82.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=50.82.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.82.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=50.82.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.82.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=50.82.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.82.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=50.82.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.82.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=50.82.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.82.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=50.82.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.82.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=50.82.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.82.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=50.82.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.82.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=50.82.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.82.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=50.83.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.83.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=50.83.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.83.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=50.83.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.83.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=50.83.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.83.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=50.83.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.83.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=50.83.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.83.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=63.142.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.142.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=64.237.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.237.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=68.66.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.66.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=68.66.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.66.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=68.66.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.66.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=68.66.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.66.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=68.66.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.66.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=68.66.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.66.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=72.162.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.162.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=72.255.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.255.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=74.84.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
