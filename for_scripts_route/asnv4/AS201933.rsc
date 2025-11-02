:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.193.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.193.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201933 }
:if ([:len [/ip/route/find dst-address=45.90.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.90.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201933 }
:if ([:len [/ip/route/find dst-address=91.193.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.193.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201933 }
