:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266356 and dst-address=170.239.224.0/22}]] = 0) do={ add dst-address=170.239.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266356 }
:if ([:len [/ip/route/find comment=AS266356 and dst-address=187.121.224.0/21}]] = 0) do={ add dst-address=187.121.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266356 }
:if ([:len [/ip/route/find comment=AS266356 and dst-address=45.234.136.0/22}]] = 0) do={ add dst-address=45.234.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266356 }
