:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28850 and dst-address=194.116.204.0/23}]] = 0) do={ add dst-address=194.116.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28850 }
:if ([:len [/ip/route/find comment=AS28850 and dst-address=194.59.185.0/24}]] = 0) do={ add dst-address=194.59.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28850 }
:if ([:len [/ip/route/find comment=AS28850 and dst-address=195.190.158.0/24}]] = 0) do={ add dst-address=195.190.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28850 }
