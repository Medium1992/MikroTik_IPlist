:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44587 and dst-address=194.8.84.0/23}]] = 0) do={ add dst-address=194.8.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44587 }
:if ([:len [/ip/route/find comment=AS44587 and dst-address=195.19.28.0/24}]] = 0) do={ add dst-address=195.19.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44587 }
:if ([:len [/ip/route/find comment=AS44587 and dst-address=195.208.128.0/19}]] = 0) do={ add dst-address=195.208.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44587 }
:if ([:len [/ip/route/find comment=AS44587 and dst-address=195.209.131.0/24}]] = 0) do={ add dst-address=195.209.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44587 }
:if ([:len [/ip/route/find comment=AS44587 and dst-address=217.151.228.0/24}]] = 0) do={ add dst-address=217.151.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44587 }
:if ([:len [/ip/route/find comment=AS44587 and dst-address=5.59.120.0/21}]] = 0) do={ add dst-address=5.59.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44587 }
:if ([:len [/ip/route/find comment=AS44587 and dst-address=77.94.2.0/24}]] = 0) do={ add dst-address=77.94.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44587 }
