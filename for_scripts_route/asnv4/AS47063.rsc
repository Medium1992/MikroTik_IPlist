:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47063 and dst-address=162.219.76.0/24}]] = 0) do={ add dst-address=162.219.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47063 }
:if ([:len [/ip/route/find comment=AS47063 and dst-address=162.219.78.0/23}]] = 0) do={ add dst-address=162.219.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47063 }
:if ([:len [/ip/route/find comment=AS47063 and dst-address=208.185.113.0/24}]] = 0) do={ add dst-address=208.185.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47063 }
