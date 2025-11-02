:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49983 and dst-address=109.71.96.0/21}]] = 0) do={ add dst-address=109.71.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49983 }
:if ([:len [/ip/route/find comment=AS49983 and dst-address=185.19.168.0/22}]] = 0) do={ add dst-address=185.19.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49983 }
:if ([:len [/ip/route/find comment=AS49983 and dst-address=91.212.196.0/24}]] = 0) do={ add dst-address=91.212.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49983 }
