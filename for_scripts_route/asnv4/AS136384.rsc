:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.86.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.86.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136384 }
:if ([:len [/ip/route/find dst-address=202.165.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136384 }
:if ([:len [/ip/route/find dst-address=202.165.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136384 }
:if ([:len [/ip/route/find dst-address=202.165.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136384 }
:if ([:len [/ip/route/find dst-address=202.165.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136384 }
:if ([:len [/ip/route/find dst-address=202.165.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136384 }
:if ([:len [/ip/route/find dst-address=202.165.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136384 }
:if ([:len [/ip/route/find dst-address=202.165.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136384 }
:if ([:len [/ip/route/find dst-address=202.165.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136384 }
:if ([:len [/ip/route/find dst-address=205.164.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.164.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136384 }
:if ([:len [/ip/route/find dst-address=206.0.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.0.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136384 }
:if ([:len [/ip/route/find dst-address=206.0.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.0.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136384 }
:if ([:len [/ip/route/find dst-address=206.0.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.0.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136384 }
:if ([:len [/ip/route/find dst-address=206.0.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.0.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136384 }
:if ([:len [/ip/route/find dst-address=206.0.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.0.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136384 }
:if ([:len [/ip/route/find dst-address=43.251.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.251.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136384 }
