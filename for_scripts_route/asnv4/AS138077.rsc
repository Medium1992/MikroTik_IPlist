:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.1.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.1.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=103.130.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.130.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=103.16.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.16.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=103.160.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.160.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=103.160.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.160.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=103.242.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.242.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=103.52.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=103.7.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.7.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=103.87.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.87.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=110.44.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.44.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=110.44.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.44.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=117.103.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.103.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=157.119.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.119.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=157.66.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.66.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=160.20.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=160.250.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.250.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=202.56.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.56.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=203.84.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.84.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=36.50.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.50.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=72.57.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=72.57.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=72.57.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
:if ([:len [/ip/route/find dst-address=72.57.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138077 }
