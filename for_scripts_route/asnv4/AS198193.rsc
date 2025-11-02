:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.101.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.101.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198193 }
:if ([:len [/ip/route/find dst-address=185.223.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.223.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198193 }
:if ([:len [/ip/route/find dst-address=185.91.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.91.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198193 }
:if ([:len [/ip/route/find dst-address=91.216.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198193 }
