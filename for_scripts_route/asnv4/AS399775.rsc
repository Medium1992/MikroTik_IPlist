:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.139.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=162.139.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399775 }
:if ([:len [/ip/route/find dst-address=162.139.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=162.139.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399775 }
