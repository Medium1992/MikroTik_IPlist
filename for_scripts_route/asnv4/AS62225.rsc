:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62225 and dst-address=185.36.240.0/23}]] = 0) do={ add dst-address=185.36.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62225 }
:if ([:len [/ip/route/find comment=AS62225 and dst-address=194.69.208.0/20}]] = 0) do={ add dst-address=194.69.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62225 }
:if ([:len [/ip/route/find comment=AS62225 and dst-address=85.255.32.0/20}]] = 0) do={ add dst-address=85.255.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62225 }
