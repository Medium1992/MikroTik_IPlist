:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34552 and dst-address=78.109.112.0/21}]] = 0) do={ add dst-address=78.109.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34552 }
:if ([:len [/ip/route/find comment=AS34552 and dst-address=78.109.122.0/24}]] = 0) do={ add dst-address=78.109.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34552 }
:if ([:len [/ip/route/find comment=AS34552 and dst-address=78.109.125.0/24}]] = 0) do={ add dst-address=78.109.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34552 }
:if ([:len [/ip/route/find comment=AS34552 and dst-address=78.109.126.0/23}]] = 0) do={ add dst-address=78.109.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34552 }
:if ([:len [/ip/route/find comment=AS34552 and dst-address=80.75.80.0/20}]] = 0) do={ add dst-address=80.75.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34552 }
