:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48964 and dst-address=141.105.138.0/24}]] = 0) do={ add dst-address=141.105.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48964 }
:if ([:len [/ip/route/find comment=AS48964 and dst-address=178.216.224.0/21}]] = 0) do={ add dst-address=178.216.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48964 }
:if ([:len [/ip/route/find comment=AS48964 and dst-address=193.19.241.0/24}]] = 0) do={ add dst-address=193.19.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48964 }
:if ([:len [/ip/route/find comment=AS48964 and dst-address=193.19.243.0/24}]] = 0) do={ add dst-address=193.19.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48964 }
:if ([:len [/ip/route/find comment=AS48964 and dst-address=31.133.114.0/24}]] = 0) do={ add dst-address=31.133.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48964 }
:if ([:len [/ip/route/find comment=AS48964 and dst-address=31.133.119.0/24}]] = 0) do={ add dst-address=31.133.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48964 }
:if ([:len [/ip/route/find comment=AS48964 and dst-address=5.22.157.0/24}]] = 0) do={ add dst-address=5.22.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48964 }
:if ([:len [/ip/route/find comment=AS48964 and dst-address=91.204.120.0/24}]] = 0) do={ add dst-address=91.204.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48964 }
:if ([:len [/ip/route/find comment=AS48964 and dst-address=91.204.122.0/23}]] = 0) do={ add dst-address=91.204.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48964 }
:if ([:len [/ip/route/find comment=AS48964 and dst-address=91.212.80.0/24}]] = 0) do={ add dst-address=91.212.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48964 }
:if ([:len [/ip/route/find comment=AS48964 and dst-address=91.227.150.0/23}]] = 0) do={ add dst-address=91.227.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48964 }
