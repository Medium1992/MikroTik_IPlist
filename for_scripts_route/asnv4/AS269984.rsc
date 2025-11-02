:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.255.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=156.255.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269984 }
:if ([:len [/ip/route/find dst-address=186.148.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.148.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269984 }
:if ([:len [/ip/route/find dst-address=38.183.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.183.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269984 }
