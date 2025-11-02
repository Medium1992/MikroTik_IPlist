:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264013 and dst-address=143.0.184.0/22}]] = 0) do={ add dst-address=143.0.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264013 }
:if ([:len [/ip/route/find comment=AS264013 and dst-address=170.0.152.0/22}]] = 0) do={ add dst-address=170.0.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264013 }
:if ([:len [/ip/route/find comment=AS264013 and dst-address=187.120.176.0/20}]] = 0) do={ add dst-address=187.120.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264013 }
