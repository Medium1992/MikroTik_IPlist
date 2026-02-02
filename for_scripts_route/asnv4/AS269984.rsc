:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.148.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.148.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269984 }
:if ([:len [/ip/route/find dst-address=206.62.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.62.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269984 }
:if ([:len [/ip/route/find dst-address=38.183.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.183.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269984 }
