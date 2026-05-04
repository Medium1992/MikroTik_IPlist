:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.54.202.32/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.54.202.32/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=50.54.202.34/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.54.202.34/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=50.54.202.36/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.54.202.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=50.54.202.40/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.54.202.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=50.54.202.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.54.202.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=50.54.202.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.54.202.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=50.54.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.54.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=50.54.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.54.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=50.54.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.54.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=50.54.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.54.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=50.54.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.54.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=50.54.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.54.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=50.54.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.54.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=50.54.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.54.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=64.52.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.52.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=66.35.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.35.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=66.35.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.35.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=66.35.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.35.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=66.35.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.35.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=66.35.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.35.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=69.55.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=69.55.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=69.55.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=69.55.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=72.21.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.21.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
