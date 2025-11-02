:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.234.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.234.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213250 }
:if ([:len [/ip/route/find dst-address=193.31.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.31.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213250 }
:if ([:len [/ip/route/find dst-address=193.34.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.34.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213250 }
:if ([:len [/ip/route/find dst-address=2.56.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213250 }
:if ([:len [/ip/route/find dst-address=212.87.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.87.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213250 }
:if ([:len [/ip/route/find dst-address=45.11.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213250 }
:if ([:len [/ip/route/find dst-address=45.13.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.13.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213250 }
:if ([:len [/ip/route/find dst-address=45.131.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213250 }
:if ([:len [/ip/route/find dst-address=45.138.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213250 }
:if ([:len [/ip/route/find dst-address=45.155.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213250 }
:if ([:len [/ip/route/find dst-address=45.83.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.83.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213250 }
:if ([:len [/ip/route/find dst-address=45.89.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.89.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213250 }
:if ([:len [/ip/route/find dst-address=5.182.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.182.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213250 }
:if ([:len [/ip/route/find dst-address=5.252.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213250 }
:if ([:len [/ip/route/find dst-address=78.108.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.108.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213250 }
:if ([:len [/ip/route/find dst-address=91.200.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.200.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213250 }
:if ([:len [/ip/route/find dst-address=95.169.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213250 }
