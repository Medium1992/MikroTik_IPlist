:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207116 and dst-address=149.206.168.0/23}]] = 0) do={ add dst-address=149.206.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207116 }
:if ([:len [/ip/route/find comment=AS207116 and dst-address=149.211.89.0/24}]] = 0) do={ add dst-address=149.211.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207116 }
:if ([:len [/ip/route/find comment=AS207116 and dst-address=185.33.204.0/22}]] = 0) do={ add dst-address=185.33.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207116 }
