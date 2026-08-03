:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.163.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=103.178.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=103.98.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.98.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=138.252.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=162.4.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.4.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=162.4.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.4.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=163.227.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=163.61.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
