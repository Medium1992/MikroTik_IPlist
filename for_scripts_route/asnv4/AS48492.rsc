:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.222.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.222.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48492 }
:if ([:len [/ip/route/find dst-address=185.181.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48492 }
:if ([:len [/ip/route/find dst-address=185.187.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.187.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48492 }
:if ([:len [/ip/route/find dst-address=185.56.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.56.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48492 }
:if ([:len [/ip/route/find dst-address=185.75.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.75.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48492 }
:if ([:len [/ip/route/find dst-address=62.201.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.201.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48492 }
