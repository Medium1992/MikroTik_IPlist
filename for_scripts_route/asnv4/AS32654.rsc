:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.128.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=174.128.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find dst-address=174.128.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=174.128.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find dst-address=204.16.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.16.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find dst-address=206.83.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.83.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find dst-address=208.70.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.70.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find dst-address=208.78.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.78.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find dst-address=208.90.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.90.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find dst-address=67.216.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.216.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find dst-address=67.216.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.216.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find dst-address=68.64.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=68.64.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find dst-address=69.38.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find dst-address=69.38.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
:if ([:len [/ip/route/find dst-address=69.38.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32654 }
