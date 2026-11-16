:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.100.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.100.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=204.8.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.8.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=208.70.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.70.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=208.88.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=63.208.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.208.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=64.184.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=64.184.11.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.11.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=64.184.11.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.11.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=64.184.11.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.11.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=64.184.11.208/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.11.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=64.184.11.216/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.11.216/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=64.184.11.218/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.11.218/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=64.184.11.220/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.11.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=64.184.11.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.11.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=64.184.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=64.184.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=74.112.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.112.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
