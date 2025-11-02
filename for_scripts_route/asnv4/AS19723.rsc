:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19723 and dst-address=200.189.112.0/20}]] = 0) do={ add dst-address=200.189.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19723 }
:if ([:len [/ip/route/find comment=AS19723 and dst-address=200.6.40.0/24}]] = 0) do={ add dst-address=200.6.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19723 }
:if ([:len [/ip/route/find comment=AS19723 and dst-address=201.77.16.0/20}]] = 0) do={ add dst-address=201.77.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19723 }
