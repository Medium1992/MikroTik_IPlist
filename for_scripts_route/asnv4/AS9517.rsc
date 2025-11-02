:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9517 and dst-address=103.24.208.0/23}]] = 0) do={ add dst-address=103.24.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9517 }
:if ([:len [/ip/route/find comment=AS9517 and dst-address=103.55.114.0/23}]] = 0) do={ add dst-address=103.55.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9517 }
:if ([:len [/ip/route/find comment=AS9517 and dst-address=203.189.3.0/24}]] = 0) do={ add dst-address=203.189.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9517 }
:if ([:len [/ip/route/find comment=AS9517 and dst-address=45.115.116.0/24}]] = 0) do={ add dst-address=45.115.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9517 }
