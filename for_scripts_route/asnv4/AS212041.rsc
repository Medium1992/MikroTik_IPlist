:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212041 and dst-address=185.245.246.0/23}]] = 0) do={ add dst-address=185.245.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212041 }
:if ([:len [/ip/route/find comment=AS212041 and dst-address=185.247.60.0/24}]] = 0) do={ add dst-address=185.247.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212041 }
:if ([:len [/ip/route/find comment=AS212041 and dst-address=193.169.104.0/24}]] = 0) do={ add dst-address=193.169.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212041 }
:if ([:len [/ip/route/find comment=AS212041 and dst-address=193.228.138.0/24}]] = 0) do={ add dst-address=193.228.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212041 }
:if ([:len [/ip/route/find comment=AS212041 and dst-address=194.61.81.0/24}]] = 0) do={ add dst-address=194.61.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212041 }
:if ([:len [/ip/route/find comment=AS212041 and dst-address=195.28.20.0/24}]] = 0) do={ add dst-address=195.28.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212041 }
:if ([:len [/ip/route/find comment=AS212041 and dst-address=31.43.186.0/23}]] = 0) do={ add dst-address=31.43.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212041 }
:if ([:len [/ip/route/find comment=AS212041 and dst-address=37.153.140.0/22}]] = 0) do={ add dst-address=37.153.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212041 }
:if ([:len [/ip/route/find comment=AS212041 and dst-address=89.43.152.0/22}]] = 0) do={ add dst-address=89.43.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212041 }
