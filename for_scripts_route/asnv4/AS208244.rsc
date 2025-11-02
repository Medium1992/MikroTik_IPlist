:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.19.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208244 }
:if ([:len [/ip/route/find dst-address=5.180.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.180.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208244 }
:if ([:len [/ip/route/find dst-address=83.171.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.171.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208244 }
