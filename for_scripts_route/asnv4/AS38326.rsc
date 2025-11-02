:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.86.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.86.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38326 }
:if ([:len [/ip/route/find dst-address=27.254.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.254.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38326 }
