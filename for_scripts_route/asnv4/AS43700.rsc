:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.102.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43700 }
:if ([:len [/ip/route/find dst-address=185.246.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.246.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43700 }
:if ([:len [/ip/route/find dst-address=185.252.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.252.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43700 }
:if ([:len [/ip/route/find dst-address=185.252.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.252.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43700 }
:if ([:len [/ip/route/find dst-address=185.254.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43700 }
:if ([:len [/ip/route/find dst-address=216.25.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.25.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43700 }
:if ([:len [/ip/route/find dst-address=31.172.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.172.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43700 }
:if ([:len [/ip/route/find dst-address=45.84.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.84.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43700 }
:if ([:len [/ip/route/find dst-address=78.158.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.158.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43700 }
:if ([:len [/ip/route/find dst-address=95.215.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43700 }
