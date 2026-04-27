:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.73.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.73.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11776 }
:if ([:len [/ip/route/find dst-address=76.73.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.73.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11776 }
:if ([:len [/ip/route/find dst-address=76.73.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.73.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11776 }
:if ([:len [/ip/route/find dst-address=76.73.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.73.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11776 }
:if ([:len [/ip/route/find dst-address=76.73.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.73.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11776 }
:if ([:len [/ip/route/find dst-address=76.73.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.73.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11776 }
:if ([:len [/ip/route/find dst-address=76.73.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.73.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11776 }
:if ([:len [/ip/route/find dst-address=76.73.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.73.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11776 }
:if ([:len [/ip/route/find dst-address=76.73.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.73.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11776 }
:if ([:len [/ip/route/find dst-address=76.73.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.73.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11776 }
:if ([:len [/ip/route/find dst-address=76.73.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.73.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11776 }
