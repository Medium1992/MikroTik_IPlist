:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206216 and dst-address=146.19.215.0/24}]] = 0) do={ add dst-address=146.19.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206216 }
:if ([:len [/ip/route/find comment=AS206216 and dst-address=160.187.210.0/23}]] = 0) do={ add dst-address=160.187.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206216 }
:if ([:len [/ip/route/find comment=AS206216 and dst-address=170.205.28.0/22}]] = 0) do={ add dst-address=170.205.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206216 }
:if ([:len [/ip/route/find comment=AS206216 and dst-address=185.128.227.0/24}]] = 0) do={ add dst-address=185.128.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206216 }
:if ([:len [/ip/route/find comment=AS206216 and dst-address=204.10.194.0/24}]] = 0) do={ add dst-address=204.10.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206216 }
:if ([:len [/ip/route/find comment=AS206216 and dst-address=208.84.103.0/24}]] = 0) do={ add dst-address=208.84.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206216 }
:if ([:len [/ip/route/find comment=AS206216 and dst-address=212.193.3.0/24}]] = 0) do={ add dst-address=212.193.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206216 }
:if ([:len [/ip/route/find comment=AS206216 and dst-address=23.137.104.0/24}]] = 0) do={ add dst-address=23.137.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206216 }
:if ([:len [/ip/route/find comment=AS206216 and dst-address=45.61.161.0/24}]] = 0) do={ add dst-address=45.61.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206216 }
:if ([:len [/ip/route/find comment=AS206216 and dst-address=45.61.162.0/24}]] = 0) do={ add dst-address=45.61.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206216 }
:if ([:len [/ip/route/find comment=AS206216 and dst-address=45.8.22.0/24}]] = 0) do={ add dst-address=45.8.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206216 }
