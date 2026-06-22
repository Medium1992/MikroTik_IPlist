:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.163.68.114/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.163.68.114/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=69.163.68.116/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.163.68.116/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=69.163.68.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.163.68.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=69.163.68.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.163.68.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=69.163.68.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.163.68.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=69.163.68.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.163.68.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=69.163.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.163.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=69.163.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.163.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=69.163.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.163.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=72.52.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.52.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=74.50.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.50.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=74.50.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.50.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=74.50.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.50.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=74.82.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=74.82.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=74.82.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=74.82.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=74.82.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=97.75.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.75.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
