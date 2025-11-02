:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.149.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.149.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62658 }
:if ([:len [/ip/route/find dst-address=199.33.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.33.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62658 }
:if ([:len [/ip/route/find dst-address=38.52.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.52.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62658 }
:if ([:len [/ip/route/find dst-address=38.7.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.7.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62658 }
:if ([:len [/ip/route/find dst-address=63.141.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=63.141.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62658 }
