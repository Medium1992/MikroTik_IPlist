:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.109.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.109.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find dst-address=103.122.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.122.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find dst-address=103.156.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.156.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find dst-address=103.157.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find dst-address=103.161.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.161.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find dst-address=103.161.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.161.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find dst-address=103.174.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find dst-address=103.175.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.175.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find dst-address=103.38.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.38.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find dst-address=103.43.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.43.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find dst-address=103.55.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.55.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find dst-address=103.61.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.61.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find dst-address=103.70.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.70.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find dst-address=103.93.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.93.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find dst-address=103.93.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.93.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find dst-address=175.111.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.111.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find dst-address=175.111.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.111.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find dst-address=43.230.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find dst-address=43.230.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find dst-address=45.115.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find dst-address=45.116.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.116.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
