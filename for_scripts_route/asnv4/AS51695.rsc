:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51695 and dst-address=193.202.120.0/24}]] = 0) do={ add dst-address=193.202.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51695 }
:if ([:len [/ip/route/find comment=AS51695 and dst-address=193.23.156.0/24}]] = 0) do={ add dst-address=193.23.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51695 }
:if ([:len [/ip/route/find comment=AS51695 and dst-address=195.191.118.0/24}]] = 0) do={ add dst-address=195.191.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51695 }
:if ([:len [/ip/route/find comment=AS51695 and dst-address=217.78.102.0/24}]] = 0) do={ add dst-address=217.78.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51695 }
:if ([:len [/ip/route/find comment=AS51695 and dst-address=217.78.106.0/23}]] = 0) do={ add dst-address=217.78.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51695 }
:if ([:len [/ip/route/find comment=AS51695 and dst-address=217.78.108.0/22}]] = 0) do={ add dst-address=217.78.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51695 }
:if ([:len [/ip/route/find comment=AS51695 and dst-address=217.78.97.0/24}]] = 0) do={ add dst-address=217.78.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51695 }
:if ([:len [/ip/route/find comment=AS51695 and dst-address=217.78.98.0/23}]] = 0) do={ add dst-address=217.78.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51695 }
