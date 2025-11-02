:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52080 and dst-address=185.249.152.0/22}]] = 0) do={ add dst-address=185.249.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52080 }
:if ([:len [/ip/route/find comment=AS52080 and dst-address=193.162.107.0/24}]] = 0) do={ add dst-address=193.162.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52080 }
