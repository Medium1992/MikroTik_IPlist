:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.235.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.235.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15433 }
:if ([:len [/ip/route/find dst-address=185.45.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.45.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15433 }
:if ([:len [/ip/route/find dst-address=185.45.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.45.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15433 }
:if ([:len [/ip/route/find dst-address=185.86.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15433 }
:if ([:len [/ip/route/find dst-address=185.86.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15433 }
:if ([:len [/ip/route/find dst-address=194.183.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.183.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15433 }
:if ([:len [/ip/route/find dst-address=31.193.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.193.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15433 }
:if ([:len [/ip/route/find dst-address=77.242.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.242.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15433 }
:if ([:len [/ip/route/find dst-address=85.155.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.155.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15433 }
