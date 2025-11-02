:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23703 and dst-address=202.78.16.0/21}]] = 0) do={ add dst-address=202.78.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23703 }
:if ([:len [/ip/route/find comment=AS23703 and dst-address=202.78.25.0/24}]] = 0) do={ add dst-address=202.78.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23703 }
:if ([:len [/ip/route/find comment=AS23703 and dst-address=202.78.26.0/23}]] = 0) do={ add dst-address=202.78.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23703 }
:if ([:len [/ip/route/find comment=AS23703 and dst-address=202.78.30.0/23}]] = 0) do={ add dst-address=202.78.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23703 }
