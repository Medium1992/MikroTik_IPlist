:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9641 and dst-address=106.241.135.0/24}]] = 0) do={ add dst-address=106.241.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9641 }
:if ([:len [/ip/route/find comment=AS9641 and dst-address=115.91.205.0/24}]] = 0) do={ add dst-address=115.91.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9641 }
:if ([:len [/ip/route/find comment=AS9641 and dst-address=115.91.206.0/24}]] = 0) do={ add dst-address=115.91.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9641 }
:if ([:len [/ip/route/find comment=AS9641 and dst-address=115.92.184.0/24}]] = 0) do={ add dst-address=115.92.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9641 }
:if ([:len [/ip/route/find comment=AS9641 and dst-address=210.107.71.0/24}]] = 0) do={ add dst-address=210.107.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9641 }
:if ([:len [/ip/route/find comment=AS9641 and dst-address=210.107.92.0/24}]] = 0) do={ add dst-address=210.107.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9641 }
:if ([:len [/ip/route/find comment=AS9641 and dst-address=211.171.100.0/24}]] = 0) do={ add dst-address=211.171.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9641 }
:if ([:len [/ip/route/find comment=AS9641 and dst-address=211.181.119.0/24}]] = 0) do={ add dst-address=211.181.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9641 }
:if ([:len [/ip/route/find comment=AS9641 and dst-address=211.181.165.0/24}]] = 0) do={ add dst-address=211.181.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9641 }
:if ([:len [/ip/route/find comment=AS9641 and dst-address=211.62.233.0/24}]] = 0) do={ add dst-address=211.62.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9641 }
:if ([:len [/ip/route/find comment=AS9641 and dst-address=61.32.249.0/24}]] = 0) do={ add dst-address=61.32.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9641 }
