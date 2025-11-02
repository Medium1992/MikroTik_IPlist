:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40839 and dst-address=66.232.224.0/24}]] = 0) do={ add dst-address=66.232.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40839 }
:if ([:len [/ip/route/find comment=AS40839 and dst-address=66.232.226.0/23}]] = 0) do={ add dst-address=66.232.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40839 }
:if ([:len [/ip/route/find comment=AS40839 and dst-address=66.232.228.0/23}]] = 0) do={ add dst-address=66.232.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40839 }
:if ([:len [/ip/route/find comment=AS40839 and dst-address=66.232.231.0/24}]] = 0) do={ add dst-address=66.232.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40839 }
:if ([:len [/ip/route/find comment=AS40839 and dst-address=66.232.232.0/21}]] = 0) do={ add dst-address=66.232.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40839 }
