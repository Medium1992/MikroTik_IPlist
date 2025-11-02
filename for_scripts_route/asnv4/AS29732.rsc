:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29732 and dst-address=207.110.192.0/20}]] = 0) do={ add dst-address=207.110.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29732 }
:if ([:len [/ip/route/find comment=AS29732 and dst-address=207.110.208.0/23}]] = 0) do={ add dst-address=207.110.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29732 }
