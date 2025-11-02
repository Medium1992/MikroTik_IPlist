:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135697 and dst-address=103.121.114.0/23}]] = 0) do={ add dst-address=103.121.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135697 }
:if ([:len [/ip/route/find comment=AS135697 and dst-address=103.157.194.0/23}]] = 0) do={ add dst-address=103.157.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135697 }
:if ([:len [/ip/route/find comment=AS135697 and dst-address=103.158.182.0/23}]] = 0) do={ add dst-address=103.158.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135697 }
:if ([:len [/ip/route/find comment=AS135697 and dst-address=103.163.200.0/23}]] = 0) do={ add dst-address=103.163.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135697 }
:if ([:len [/ip/route/find comment=AS135697 and dst-address=103.164.210.0/23}]] = 0) do={ add dst-address=103.164.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135697 }
:if ([:len [/ip/route/find comment=AS135697 and dst-address=103.173.220.0/23}]] = 0) do={ add dst-address=103.173.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135697 }
:if ([:len [/ip/route/find comment=AS135697 and dst-address=103.207.88.0/23}]] = 0) do={ add dst-address=103.207.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135697 }
:if ([:len [/ip/route/find comment=AS135697 and dst-address=103.211.104.0/24}]] = 0) do={ add dst-address=103.211.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135697 }
:if ([:len [/ip/route/find comment=AS135697 and dst-address=103.74.227.0/24}]] = 0) do={ add dst-address=103.74.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135697 }
:if ([:len [/ip/route/find comment=AS135697 and dst-address=103.78.201.0/24}]] = 0) do={ add dst-address=103.78.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135697 }
:if ([:len [/ip/route/find comment=AS135697 and dst-address=103.97.210.0/23}]] = 0) do={ add dst-address=103.97.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135697 }
:if ([:len [/ip/route/find comment=AS135697 and dst-address=160.191.10.0/23}]] = 0) do={ add dst-address=160.191.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135697 }
