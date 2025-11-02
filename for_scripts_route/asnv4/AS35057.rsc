:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35057 and dst-address=185.175.92.0/23}]] = 0) do={ add dst-address=185.175.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35057 }
:if ([:len [/ip/route/find comment=AS35057 and dst-address=194.31.236.0/23}]] = 0) do={ add dst-address=194.31.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35057 }
:if ([:len [/ip/route/find comment=AS35057 and dst-address=194.31.244.0/23}]] = 0) do={ add dst-address=194.31.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35057 }
:if ([:len [/ip/route/find comment=AS35057 and dst-address=195.38.10.0/23}]] = 0) do={ add dst-address=195.38.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35057 }
