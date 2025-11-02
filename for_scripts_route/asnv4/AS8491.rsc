:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.95.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.95.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8491 }
:if ([:len [/ip/route/find dst-address=81.95.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.95.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8491 }
:if ([:len [/ip/route/find dst-address=81.95.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.95.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8491 }
:if ([:len [/ip/route/find dst-address=82.194.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.194.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8491 }
:if ([:len [/ip/route/find dst-address=82.194.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.194.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8491 }
:if ([:len [/ip/route/find dst-address=82.194.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.194.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8491 }
:if ([:len [/ip/route/find dst-address=82.194.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.194.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8491 }
:if ([:len [/ip/route/find dst-address=82.194.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.194.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8491 }
:if ([:len [/ip/route/find dst-address=82.194.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.194.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8491 }
:if ([:len [/ip/route/find dst-address=82.194.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.194.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8491 }
:if ([:len [/ip/route/find dst-address=87.238.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.238.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8491 }
:if ([:len [/ip/route/find dst-address=89.188.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.188.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8491 }
:if ([:len [/ip/route/find dst-address=89.188.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.188.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8491 }
:if ([:len [/ip/route/find dst-address=89.188.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.188.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8491 }
:if ([:len [/ip/route/find dst-address=89.188.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.188.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8491 }
:if ([:len [/ip/route/find dst-address=89.188.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.188.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8491 }
:if ([:len [/ip/route/find dst-address=89.188.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.188.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8491 }
