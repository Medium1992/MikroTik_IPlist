:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.163.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=103.178.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=138.252.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=141.11.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=162.4.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.4.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=163.227.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=2.27.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=213.109.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=213.210.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=74.0.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=87.76.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
