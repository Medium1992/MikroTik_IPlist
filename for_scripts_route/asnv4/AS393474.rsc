:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393474 and dst-address=204.25.236.0/23}]] = 0) do={ add dst-address=204.25.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393474 }
:if ([:len [/ip/route/find comment=AS393474 and dst-address=64.90.128.0/20}]] = 0) do={ add dst-address=64.90.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393474 }
