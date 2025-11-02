:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208968 and dst-address=185.160.100.0/22}]] = 0) do={ add dst-address=185.160.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208968 }
:if ([:len [/ip/route/find comment=AS208968 and dst-address=185.35.132.0/22}]] = 0) do={ add dst-address=185.35.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208968 }
:if ([:len [/ip/route/find comment=AS208968 and dst-address=45.13.20.0/22}]] = 0) do={ add dst-address=45.13.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208968 }
:if ([:len [/ip/route/find comment=AS208968 and dst-address=85.190.224.0/22}]] = 0) do={ add dst-address=85.190.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208968 }
