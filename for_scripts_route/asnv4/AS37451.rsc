:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.129.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=102.129.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=102.129.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=102.129.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=102.129.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=102.129.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=102.129.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=102.129.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=102.129.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=102.129.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=102.129.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=102.204.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.204.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=154.53.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.53.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=154.53.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.53.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=197.157.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.157.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
