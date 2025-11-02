:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=180.235.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=180.235.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23775 }
:if ([:len [/ip/route/find dst-address=202.70.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.70.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23775 }
:if ([:len [/ip/route/find dst-address=210.255.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=210.255.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23775 }
