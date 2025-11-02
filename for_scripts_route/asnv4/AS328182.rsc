:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328182 and dst-address=160.119.108.0/23}]] = 0) do={ add dst-address=160.119.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328182 }
:if ([:len [/ip/route/find comment=AS328182 and dst-address=160.119.111.0/24}]] = 0) do={ add dst-address=160.119.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328182 }
