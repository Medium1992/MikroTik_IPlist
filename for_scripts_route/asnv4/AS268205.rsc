:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268205 and dst-address=177.74.176.0/22}]] = 0) do={ add dst-address=177.74.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268205 }
:if ([:len [/ip/route/find comment=AS268205 and dst-address=38.7.224.0/19}]] = 0) do={ add dst-address=38.7.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268205 }
:if ([:len [/ip/route/find comment=AS268205 and dst-address=45.236.48.0/22}]] = 0) do={ add dst-address=45.236.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268205 }
