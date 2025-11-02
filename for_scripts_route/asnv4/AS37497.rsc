:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37497 and dst-address=102.210.145.0/24}]] = 0) do={ add dst-address=102.210.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37497 }
:if ([:len [/ip/route/find comment=AS37497 and dst-address=129.205.32.0/19}]] = 0) do={ add dst-address=129.205.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37497 }
:if ([:len [/ip/route/find comment=AS37497 and dst-address=154.66.176.0/20}]] = 0) do={ add dst-address=154.66.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37497 }
:if ([:len [/ip/route/find comment=AS37497 and dst-address=197.148.64.0/21}]] = 0) do={ add dst-address=197.148.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37497 }
