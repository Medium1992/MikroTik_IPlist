:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.217.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.217.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56754 }
:if ([:len [/ip/route/find dst-address=185.139.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56754 }
:if ([:len [/ip/route/find dst-address=185.246.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.246.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56754 }
:if ([:len [/ip/route/find dst-address=185.246.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.246.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56754 }
:if ([:len [/ip/route/find dst-address=91.227.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.227.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56754 }
:if ([:len [/ip/route/find dst-address=94.176.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56754 }
