:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139462 and dst-address=111.123.40.0/21}]] = 0) do={ add dst-address=111.123.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139462 }
:if ([:len [/ip/route/find comment=AS139462 and dst-address=218.86.240.0/22}]] = 0) do={ add dst-address=218.86.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139462 }
:if ([:len [/ip/route/find comment=AS139462 and dst-address=58.42.112.0/20}]] = 0) do={ add dst-address=58.42.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139462 }
