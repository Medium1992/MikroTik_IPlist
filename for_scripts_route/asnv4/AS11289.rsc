:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11289 and dst-address=129.253.204.0/22}]] = 0) do={ add dst-address=129.253.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11289 }
:if ([:len [/ip/route/find comment=AS11289 and dst-address=129.253.208.0/21}]] = 0) do={ add dst-address=129.253.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11289 }
:if ([:len [/ip/route/find comment=AS11289 and dst-address=129.253.216.0/22}]] = 0) do={ add dst-address=129.253.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11289 }
:if ([:len [/ip/route/find comment=AS11289 and dst-address=129.253.220.0/24}]] = 0) do={ add dst-address=129.253.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11289 }
:if ([:len [/ip/route/find comment=AS11289 and dst-address=129.253.222.0/23}]] = 0) do={ add dst-address=129.253.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11289 }
:if ([:len [/ip/route/find comment=AS11289 and dst-address=129.253.240.0/22}]] = 0) do={ add dst-address=129.253.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11289 }
