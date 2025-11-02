:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264837 and dst-address=170.81.144.0/22}]] = 0) do={ add dst-address=170.81.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264837 }
:if ([:len [/ip/route/find comment=AS264837 and dst-address=38.52.136.0/21}]] = 0) do={ add dst-address=38.52.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264837 }
