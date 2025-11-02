:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38915 and dst-address=178.21.216.0/21}]] = 0) do={ add dst-address=178.21.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38915 }
:if ([:len [/ip/route/find comment=AS38915 and dst-address=193.203.220.0/23}]] = 0) do={ add dst-address=193.203.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38915 }
:if ([:len [/ip/route/find comment=AS38915 and dst-address=194.104.157.0/24}]] = 0) do={ add dst-address=194.104.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38915 }
