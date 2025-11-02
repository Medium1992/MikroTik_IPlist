:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22600 and dst-address=207.215.196.0/22}]] = 0) do={ add dst-address=207.215.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22600 }
:if ([:len [/ip/route/find comment=AS22600 and dst-address=207.215.212.0/23}]] = 0) do={ add dst-address=207.215.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22600 }
