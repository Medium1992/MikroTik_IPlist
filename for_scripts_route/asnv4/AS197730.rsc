:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.201.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.201.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197730 }
:if ([:len [/ip/route/find dst-address=154.201.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.201.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197730 }
:if ([:len [/ip/route/find dst-address=154.201.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.201.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197730 }
:if ([:len [/ip/route/find dst-address=185.142.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.142.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197730 }
:if ([:len [/ip/route/find dst-address=185.222.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.222.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197730 }
:if ([:len [/ip/route/find dst-address=185.241.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.241.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197730 }
:if ([:len [/ip/route/find dst-address=188.64.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.64.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197730 }
:if ([:len [/ip/route/find dst-address=62.106.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.106.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197730 }
:if ([:len [/ip/route/find dst-address=91.190.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.190.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197730 }
