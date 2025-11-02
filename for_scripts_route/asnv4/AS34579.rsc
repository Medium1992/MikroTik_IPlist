:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34579 and dst-address=46.175.241.0/24}]] = 0) do={ add dst-address=46.175.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34579 }
:if ([:len [/ip/route/find comment=AS34579 and dst-address=46.175.242.0/24}]] = 0) do={ add dst-address=46.175.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34579 }
:if ([:len [/ip/route/find comment=AS34579 and dst-address=46.175.246.0/24}]] = 0) do={ add dst-address=46.175.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34579 }
:if ([:len [/ip/route/find comment=AS34579 and dst-address=91.192.132.0/23}]] = 0) do={ add dst-address=91.192.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34579 }
