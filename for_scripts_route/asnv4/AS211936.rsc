:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.250.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.250.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211936 }
:if ([:len [/ip/route/find dst-address=185.33.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.33.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211936 }
:if ([:len [/ip/route/find dst-address=216.176.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211936 }
:if ([:len [/ip/route/find dst-address=31.186.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.186.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211936 }
:if ([:len [/ip/route/find dst-address=45.66.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.66.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211936 }
:if ([:len [/ip/route/find dst-address=78.108.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.108.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211936 }
:if ([:len [/ip/route/find dst-address=91.198.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211936 }
:if ([:len [/ip/route/find dst-address=92.114.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.114.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211936 }
