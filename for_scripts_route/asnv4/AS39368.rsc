:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39368 and dst-address=185.211.56.0/22}]] = 0) do={ add dst-address=185.211.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39368 }
:if ([:len [/ip/route/find comment=AS39368 and dst-address=185.218.139.0/24}]] = 0) do={ add dst-address=185.218.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39368 }
:if ([:len [/ip/route/find comment=AS39368 and dst-address=193.39.9.0/24}]] = 0) do={ add dst-address=193.39.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39368 }
:if ([:len [/ip/route/find comment=AS39368 and dst-address=193.58.119.0/24}]] = 0) do={ add dst-address=193.58.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39368 }
:if ([:len [/ip/route/find comment=AS39368 and dst-address=194.31.194.0/24}]] = 0) do={ add dst-address=194.31.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39368 }
