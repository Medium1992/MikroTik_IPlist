:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.55.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.55.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52129 }
:if ([:len [/ip/route/find dst-address=143.55.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.55.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52129 }
:if ([:len [/ip/route/find dst-address=143.55.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.55.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52129 }
:if ([:len [/ip/route/find dst-address=185.132.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.132.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52129 }
:if ([:len [/ip/route/find dst-address=185.169.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.169.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52129 }
:if ([:len [/ip/route/find dst-address=185.183.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52129 }
:if ([:len [/ip/route/find dst-address=205.220.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.220.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52129 }
:if ([:len [/ip/route/find dst-address=208.56.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.56.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52129 }
:if ([:len [/ip/route/find dst-address=208.56.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.56.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52129 }
:if ([:len [/ip/route/find dst-address=208.56.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.56.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52129 }
:if ([:len [/ip/route/find dst-address=208.84.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52129 }
:if ([:len [/ip/route/find dst-address=208.86.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.86.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52129 }
:if ([:len [/ip/route/find dst-address=66.159.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.159.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52129 }
:if ([:len [/ip/route/find dst-address=66.159.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.159.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52129 }
:if ([:len [/ip/route/find dst-address=66.159.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.159.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52129 }
:if ([:len [/ip/route/find dst-address=66.159.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.159.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52129 }
:if ([:len [/ip/route/find dst-address=66.159.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.159.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52129 }
:if ([:len [/ip/route/find dst-address=66.159.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.159.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52129 }
:if ([:len [/ip/route/find dst-address=91.207.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52129 }
:if ([:len [/ip/route/find dst-address=91.209.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52129 }
