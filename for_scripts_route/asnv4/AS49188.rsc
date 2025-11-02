:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.160.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.160.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49188 }
:if ([:len [/ip/route/find dst-address=109.160.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.160.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49188 }
:if ([:len [/ip/route/find dst-address=109.160.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.160.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49188 }
:if ([:len [/ip/route/find dst-address=185.163.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.163.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49188 }
:if ([:len [/ip/route/find dst-address=185.163.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.163.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49188 }
:if ([:len [/ip/route/find dst-address=78.108.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.108.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49188 }
:if ([:len [/ip/route/find dst-address=78.128.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.128.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49188 }
:if ([:len [/ip/route/find dst-address=95.169.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49188 }
:if ([:len [/ip/route/find dst-address=95.169.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49188 }
