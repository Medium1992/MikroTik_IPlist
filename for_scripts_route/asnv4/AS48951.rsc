:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48951 and dst-address=185.149.164.0/22}]] = 0) do={ add dst-address=185.149.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48951 }
:if ([:len [/ip/route/find comment=AS48951 and dst-address=194.41.39.0/24}]] = 0) do={ add dst-address=194.41.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48951 }
:if ([:len [/ip/route/find comment=AS48951 and dst-address=78.140.64.0/22}]] = 0) do={ add dst-address=78.140.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48951 }
:if ([:len [/ip/route/find comment=AS48951 and dst-address=78.140.68.0/24}]] = 0) do={ add dst-address=78.140.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48951 }
:if ([:len [/ip/route/find comment=AS48951 and dst-address=78.140.72.0/24}]] = 0) do={ add dst-address=78.140.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48951 }
:if ([:len [/ip/route/find comment=AS48951 and dst-address=78.140.76.0/24}]] = 0) do={ add dst-address=78.140.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48951 }
:if ([:len [/ip/route/find comment=AS48951 and dst-address=81.7.208.0/20}]] = 0) do={ add dst-address=81.7.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48951 }
:if ([:len [/ip/route/find comment=AS48951 and dst-address=82.210.224.0/19}]] = 0) do={ add dst-address=82.210.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48951 }
:if ([:len [/ip/route/find comment=AS48951 and dst-address=93.122.0.0/17}]] = 0) do={ add dst-address=93.122.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48951 }
