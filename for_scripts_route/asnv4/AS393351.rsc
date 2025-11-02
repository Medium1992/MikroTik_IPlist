:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393351 and dst-address=204.62.10.0/23}]] = 0) do={ add dst-address=204.62.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393351 }
:if ([:len [/ip/route/find comment=AS393351 and dst-address=38.101.53.0/24}]] = 0) do={ add dst-address=38.101.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393351 }
:if ([:len [/ip/route/find comment=AS393351 and dst-address=38.97.49.0/24}]] = 0) do={ add dst-address=38.97.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393351 }
