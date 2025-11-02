:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=60.191.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.191.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=60.191.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.191.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=60.191.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.191.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=60.191.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.191.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=60.191.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.191.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=60.191.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.191.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=60.191.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.191.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=60.191.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.191.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=60.191.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.191.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=60.191.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.191.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=61.130.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.130.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=61.130.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.130.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=61.130.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.130.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=61.130.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.130.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=61.153.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.153.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=61.153.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.153.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=61.153.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.153.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=61.153.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.153.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=61.164.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.164.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=61.164.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.164.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=61.164.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.164.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=61.164.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.164.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=61.164.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.164.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=61.174.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.174.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=61.174.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.174.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=61.175.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.175.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
:if ([:len [/ip/route/find dst-address=61.175.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.175.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136190 }
