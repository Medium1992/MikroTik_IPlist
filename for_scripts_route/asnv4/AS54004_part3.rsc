:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.74.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54004 }
:if ([:len [/ip/route/find dst-address=69.74.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54004 }
:if ([:len [/ip/route/find dst-address=69.74.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54004 }
:if ([:len [/ip/route/find dst-address=69.74.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54004 }
:if ([:len [/ip/route/find dst-address=69.74.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54004 }
:if ([:len [/ip/route/find dst-address=69.74.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54004 }
:if ([:len [/ip/route/find dst-address=69.74.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54004 }
:if ([:len [/ip/route/find dst-address=69.74.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54004 }
:if ([:len [/ip/route/find dst-address=69.74.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54004 }
:if ([:len [/ip/route/find dst-address=69.74.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54004 }
:if ([:len [/ip/route/find dst-address=69.74.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54004 }
:if ([:len [/ip/route/find dst-address=69.74.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54004 }
:if ([:len [/ip/route/find dst-address=69.74.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54004 }
:if ([:len [/ip/route/find dst-address=69.74.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54004 }
:if ([:len [/ip/route/find dst-address=69.74.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54004 }
:if ([:len [/ip/route/find dst-address=82.21.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54004 }
:if ([:len [/ip/route/find dst-address=82.22.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54004 }
:if ([:len [/ip/route/find dst-address=82.25.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54004 }
