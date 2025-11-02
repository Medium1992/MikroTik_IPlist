:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207174 and dst-address=185.211.212.0/23}]] = 0) do={ add dst-address=185.211.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207174 }
:if ([:len [/ip/route/find comment=AS207174 and dst-address=185.211.215.0/24}]] = 0) do={ add dst-address=185.211.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207174 }
:if ([:len [/ip/route/find comment=AS207174 and dst-address=185.249.108.0/22}]] = 0) do={ add dst-address=185.249.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207174 }
:if ([:len [/ip/route/find comment=AS207174 and dst-address=185.49.192.0/22}]] = 0) do={ add dst-address=185.49.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207174 }
:if ([:len [/ip/route/find comment=AS207174 and dst-address=217.61.132.0/24}]] = 0) do={ add dst-address=217.61.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207174 }
:if ([:len [/ip/route/find comment=AS207174 and dst-address=5.181.240.0/22}]] = 0) do={ add dst-address=5.181.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207174 }
