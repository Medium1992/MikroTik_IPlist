:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=103.154.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.154.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=122.155.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.155.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=150.129.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.129.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=154.209.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.209.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=154.210.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.210.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=154.210.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.210.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=154.210.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.210.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=154.210.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.210.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=154.84.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=156.227.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.227.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=156.238.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.238.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=194.99.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.99.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=199.34.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.34.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=201.175.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.175.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=206.1.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.1.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=206.1.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.1.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=36.255.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.255.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=46.40.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.40.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=46.40.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.40.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=58.69.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.69.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=63.251.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.251.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=64.94.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.94.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=94.207.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.207.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
:if ([:len [/ip/route/find dst-address=94.231.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.231.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46071 }
