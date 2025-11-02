:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.167.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.167.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find dst-address=198.55.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.55.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find dst-address=38.105.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.105.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find dst-address=38.117.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.117.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find dst-address=38.117.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.117.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find dst-address=38.117.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.117.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find dst-address=38.117.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.117.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find dst-address=66.128.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.128.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find dst-address=66.250.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.250.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find dst-address=66.28.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.28.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find dst-address=69.164.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.164.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find dst-address=72.26.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.26.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
