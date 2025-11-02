:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13877 and dst-address=216.87.240.0/21}]] = 0) do={ add dst-address=216.87.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13877 }
:if ([:len [/ip/route/find comment=AS13877 and dst-address=216.87.248.0/22}]] = 0) do={ add dst-address=216.87.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13877 }
:if ([:len [/ip/route/find comment=AS13877 and dst-address=216.87.252.0/23}]] = 0) do={ add dst-address=216.87.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13877 }
