:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53785 and dst-address=152.13.0.0/16]] = 0) do={ add dst-address=152.13.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53785 }
:if ([:len [/ip/route/find comment=AS53785 and dst-address=152.40.0.0/18]] = 0) do={ add dst-address=152.40.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53785 }
