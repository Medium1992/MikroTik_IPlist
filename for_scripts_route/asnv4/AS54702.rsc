:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.129.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54702 }
:if ([:len [/ip/route/find dst-address=130.51.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.51.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54702 }
:if ([:len [/ip/route/find dst-address=142.111.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54702 }
:if ([:len [/ip/route/find dst-address=143.14.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54702 }
:if ([:len [/ip/route/find dst-address=173.0.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.0.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54702 }
:if ([:len [/ip/route/find dst-address=204.9.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.9.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54702 }
:if ([:len [/ip/route/find dst-address=216.238.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.238.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54702 }
:if ([:len [/ip/route/find dst-address=23.184.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.184.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54702 }
:if ([:len [/ip/route/find dst-address=31.58.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54702 }
:if ([:len [/ip/route/find dst-address=67.220.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.220.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54702 }
:if ([:len [/ip/route/find dst-address=69.33.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54702 }
:if ([:len [/ip/route/find dst-address=77.111.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.111.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54702 }
:if ([:len [/ip/route/find dst-address=93.95.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54702 }
