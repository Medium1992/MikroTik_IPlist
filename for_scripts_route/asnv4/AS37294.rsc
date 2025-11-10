:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.70.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.70.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find dst-address=102.70.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.70.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find dst-address=102.70.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.70.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find dst-address=102.70.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.70.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find dst-address=102.70.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.70.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find dst-address=102.70.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.70.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find dst-address=102.70.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.70.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find dst-address=102.70.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.70.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find dst-address=102.71.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.71.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find dst-address=168.253.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find dst-address=168.253.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find dst-address=168.253.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find dst-address=168.253.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find dst-address=168.253.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find dst-address=168.253.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find dst-address=168.253.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find dst-address=168.253.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find dst-address=168.253.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find dst-address=168.253.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find dst-address=41.222.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.222.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find dst-address=41.78.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
