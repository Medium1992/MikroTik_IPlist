:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.212.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.212.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=102.212.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.212.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=102.213.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=102.217.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.217.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=102.221.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.221.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=154.118.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.118.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=157.240.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=157.240.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=157.240.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=157.240.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=157.240.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=157.240.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=157.240.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=157.240.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=157.240.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=157.240.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=157.240.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=157.240.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=157.240.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=157.240.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=196.10.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.10.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=196.200.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.200.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=197.155.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.155.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=217.170.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.170.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=41.221.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.221.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find dst-address=41.73.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.73.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
