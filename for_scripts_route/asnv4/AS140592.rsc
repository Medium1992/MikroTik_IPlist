:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140592 and dst-address=160.96.0.0/21}]] = 0) do={ add dst-address=160.96.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140592 }
:if ([:len [/ip/route/find comment=AS140592 and dst-address=160.96.212.0/22}]] = 0) do={ add dst-address=160.96.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140592 }
:if ([:len [/ip/route/find comment=AS140592 and dst-address=160.96.252.0/23}]] = 0) do={ add dst-address=160.96.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140592 }
:if ([:len [/ip/route/find comment=AS140592 and dst-address=160.96.68.0/23}]] = 0) do={ add dst-address=160.96.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140592 }
:if ([:len [/ip/route/find comment=AS140592 and dst-address=160.96.8.0/23}]] = 0) do={ add dst-address=160.96.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140592 }
