:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393235 and dst-address=198.204.112.0/23}]] = 0) do={ add dst-address=198.204.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393235 }
:if ([:len [/ip/route/find comment=AS393235 and dst-address=198.204.115.0/24}]] = 0) do={ add dst-address=198.204.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393235 }
