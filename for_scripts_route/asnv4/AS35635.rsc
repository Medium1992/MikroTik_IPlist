:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35635 and dst-address=195.254.144.0/23}]] = 0) do={ add dst-address=195.254.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35635 }
:if ([:len [/ip/route/find comment=AS35635 and dst-address=80.243.208.0/20}]] = 0) do={ add dst-address=80.243.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35635 }
