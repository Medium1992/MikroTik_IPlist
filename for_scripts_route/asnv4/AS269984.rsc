:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269984 and dst-address=156.255.128.0/21]] = 0) do={ add dst-address=156.255.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269984 }
:if ([:len [/ip/route/find comment=AS269984 and dst-address=186.148.195.0/24]] = 0) do={ add dst-address=186.148.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269984 }
:if ([:len [/ip/route/find comment=AS269984 and dst-address=38.183.192.0/21]] = 0) do={ add dst-address=38.183.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269984 }
