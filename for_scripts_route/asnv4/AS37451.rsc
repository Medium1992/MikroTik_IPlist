:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.129.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=102.129.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=102.129.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=102.129.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=102.129.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=102.129.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=102.129.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=102.129.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=102.129.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=102.213.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=154.53.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.53.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
:if ([:len [/ip/route/find dst-address=197.157.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.157.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37451 }
