:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.163.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.163.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22843 }
:if ([:len [/ip/route/find dst-address=148.163.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.163.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22843 }
:if ([:len [/ip/route/find dst-address=148.163.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.163.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22843 }
:if ([:len [/ip/route/find dst-address=205.220.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.220.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22843 }
:if ([:len [/ip/route/find dst-address=205.220.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.220.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22843 }
:if ([:len [/ip/route/find dst-address=205.220.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.220.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22843 }
:if ([:len [/ip/route/find dst-address=208.56.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.56.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22843 }
:if ([:len [/ip/route/find dst-address=208.83.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.83.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22843 }
:if ([:len [/ip/route/find dst-address=208.83.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.83.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22843 }
:if ([:len [/ip/route/find dst-address=208.84.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22843 }
:if ([:len [/ip/route/find dst-address=208.86.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.86.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22843 }
:if ([:len [/ip/route/find dst-address=66.159.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.159.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22843 }
:if ([:len [/ip/route/find dst-address=66.159.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.159.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22843 }
:if ([:len [/ip/route/find dst-address=66.159.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.159.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22843 }
:if ([:len [/ip/route/find dst-address=67.231.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.231.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22843 }
:if ([:len [/ip/route/find dst-address=67.231.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.231.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22843 }
