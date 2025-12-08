:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.214.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.214.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=137.255.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.255.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=137.255.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.255.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=137.255.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.255.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=137.255.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.255.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=137.255.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.255.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=137.255.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.255.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=41.216.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=41.216.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=41.216.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=41.216.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=41.216.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=41.216.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=41.216.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=41.216.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=41.216.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=41.85.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=41.85.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=41.85.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=41.85.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=41.85.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=41.85.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=41.85.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=41.85.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=41.85.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=41.85.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=81.91.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.91.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=81.91.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.91.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=81.91.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.91.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
:if ([:len [/ip/route/find dst-address=81.91.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.91.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28683 }
