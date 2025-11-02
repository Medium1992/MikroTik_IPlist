:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.102.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49312 }
:if ([:len [/ip/route/find dst-address=185.102.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49312 }
:if ([:len [/ip/route/find dst-address=192.109.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49312 }
:if ([:len [/ip/route/find dst-address=192.109.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49312 }
:if ([:len [/ip/route/find dst-address=94.229.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.229.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49312 }
