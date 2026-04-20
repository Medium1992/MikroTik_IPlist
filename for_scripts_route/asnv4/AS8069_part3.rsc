:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=20.47.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=20.47.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=20.47.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=20.47.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=20.47.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=20.47.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=4.213.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=4.213.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=40.65.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.65.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=40.80.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.80.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=40.87.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.87.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=52.122.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.122.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=52.122.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.122.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=52.122.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.122.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=52.122.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.122.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=52.122.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.122.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=52.122.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.122.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=52.122.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.122.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=52.122.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.122.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=52.122.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.122.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=52.122.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.122.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=52.122.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.122.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=52.122.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.122.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=52.122.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.122.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=52.122.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.122.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
:if ([:len [/ip/route/find dst-address=52.122.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.122.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8069 }
