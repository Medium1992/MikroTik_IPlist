:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.151.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.151.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=103.163.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=103.173.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.173.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=103.189.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.189.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=103.190.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.190.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=103.31.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.31.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=103.37.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.37.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=103.6.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.6.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=106.0.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.0.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=165.99.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=210.79.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.79.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=36.50.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.50.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=81.168.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.168.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=81.168.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.168.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=81.168.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.168.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=81.168.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.168.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=81.168.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.168.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=89.213.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=89.213.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=89.213.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=89.213.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=89.213.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=89.213.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=89.213.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find dst-address=89.213.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
