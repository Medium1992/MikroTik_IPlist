:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.66.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
