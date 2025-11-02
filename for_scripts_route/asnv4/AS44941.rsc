:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.82.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.82.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44941 }
:if ([:len [/ip/route/find dst-address=83.142.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.142.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44941 }
:if ([:len [/ip/route/find dst-address=91.202.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.202.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44941 }
:if ([:len [/ip/route/find dst-address=91.211.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.211.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44941 }
