:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.129.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.129.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57791 }
:if ([:len [/ip/route/find dst-address=5.83.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=5.83.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57791 }
:if ([:len [/ip/route/find dst-address=91.235.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.235.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57791 }
