:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4130 and dst-address=136.142.0.0/16]] = 0) do={ add dst-address=136.142.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4130 }
:if ([:len [/ip/route/find comment=AS4130 and dst-address=192.52.163.0/24]] = 0) do={ add dst-address=192.52.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4130 }
:if ([:len [/ip/route/find comment=AS4130 and dst-address=192.52.164.0/23]] = 0) do={ add dst-address=192.52.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4130 }
:if ([:len [/ip/route/find comment=AS4130 and dst-address=192.52.240.0/24]] = 0) do={ add dst-address=192.52.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4130 }
