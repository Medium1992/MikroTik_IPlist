:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.14.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.14.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58788 }
:if ([:len [/ip/route/find dst-address=210.171.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.171.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58788 }
:if ([:len [/ip/route/find dst-address=27.147.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=27.147.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58788 }
