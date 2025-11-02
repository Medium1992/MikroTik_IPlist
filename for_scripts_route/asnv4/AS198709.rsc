:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198709 and dst-address=176.114.232.0/21}]] = 0) do={ add dst-address=176.114.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198709 }
:if ([:len [/ip/route/find comment=AS198709 and dst-address=185.237.140.0/22}]] = 0) do={ add dst-address=185.237.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198709 }
