:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.127.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.127.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62033 }
:if ([:len [/ip/route/find dst-address=216.176.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62033 }
:if ([:len [/ip/route/find dst-address=45.132.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62033 }
:if ([:len [/ip/route/find dst-address=87.121.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62033 }
:if ([:len [/ip/route/find dst-address=91.92.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62033 }
