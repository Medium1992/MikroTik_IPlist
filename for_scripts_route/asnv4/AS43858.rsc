:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.255.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43858 }
:if ([:len [/ip/route/find dst-address=185.11.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.11.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43858 }
:if ([:len [/ip/route/find dst-address=185.80.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43858 }
:if ([:len [/ip/route/find dst-address=91.198.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43858 }
:if ([:len [/ip/route/find dst-address=91.244.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.244.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43858 }
