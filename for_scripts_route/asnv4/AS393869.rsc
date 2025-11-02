:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393869 and dst-address=129.19.176.0/20]] = 0) do={ add dst-address=129.19.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393869 }
:if ([:len [/ip/route/find comment=AS393869 and dst-address=204.132.32.0/20]] = 0) do={ add dst-address=204.132.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393869 }
