:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.237.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.237.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38694 }
:if ([:len [/ip/route/find dst-address=210.102.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.102.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38694 }
:if ([:len [/ip/route/find dst-address=220.149.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.149.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38694 }
:if ([:len [/ip/route/find dst-address=220.149.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.149.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38694 }
