:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210210 and dst-address=193.162.114.0/23}]] = 0) do={ add dst-address=193.162.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210210 }
:if ([:len [/ip/route/find comment=AS210210 and dst-address=193.162.116.0/22}]] = 0) do={ add dst-address=193.162.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210210 }
:if ([:len [/ip/route/find comment=AS210210 and dst-address=193.163.223.0/24}]] = 0) do={ add dst-address=193.163.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210210 }
