:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201085 and dst-address=157.97.136.0/21}]] = 0) do={ add dst-address=157.97.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201085 }
:if ([:len [/ip/route/find comment=AS201085 and dst-address=185.86.168.0/22}]] = 0) do={ add dst-address=185.86.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201085 }
:if ([:len [/ip/route/find comment=AS201085 and dst-address=91.231.139.0/24}]] = 0) do={ add dst-address=91.231.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201085 }
