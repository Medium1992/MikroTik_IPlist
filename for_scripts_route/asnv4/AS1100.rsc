:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.248.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
:if ([:len [/ip/route/find dst-address=147.189.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.189.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
:if ([:len [/ip/route/find dst-address=168.245.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.245.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
:if ([:len [/ip/route/find dst-address=170.39.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
:if ([:len [/ip/route/find dst-address=185.216.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.216.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
:if ([:len [/ip/route/find dst-address=198.55.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.55.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
:if ([:len [/ip/route/find dst-address=198.55.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.55.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
:if ([:len [/ip/route/find dst-address=198.55.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.55.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
:if ([:len [/ip/route/find dst-address=198.55.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.55.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
:if ([:len [/ip/route/find dst-address=205.207.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.207.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
:if ([:len [/ip/route/find dst-address=207.176.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.176.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
:if ([:len [/ip/route/find dst-address=207.176.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.176.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
:if ([:len [/ip/route/find dst-address=216.152.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.152.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
:if ([:len [/ip/route/find dst-address=23.160.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.160.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
:if ([:len [/ip/route/find dst-address=23.160.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.160.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
:if ([:len [/ip/route/find dst-address=23.175.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.175.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
:if ([:len [/ip/route/find dst-address=38.99.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.99.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
:if ([:len [/ip/route/find dst-address=45.198.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.198.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
:if ([:len [/ip/route/find dst-address=45.59.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.59.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
:if ([:len [/ip/route/find dst-address=63.133.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.133.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
:if ([:len [/ip/route/find dst-address=66.179.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.179.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1100 }
