:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268941 and dst-address=186.234.8.0/21}]] = 0) do={ add dst-address=186.234.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268941 }
:if ([:len [/ip/route/find comment=AS268941 and dst-address=45.175.220.0/22}]] = 0) do={ add dst-address=45.175.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268941 }
