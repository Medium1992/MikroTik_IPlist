:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51625 and dst-address=185.204.234.0/23}]] = 0) do={ add dst-address=185.204.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51625 }
:if ([:len [/ip/route/find comment=AS51625 and dst-address=46.31.112.0/23}]] = 0) do={ add dst-address=46.31.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51625 }
:if ([:len [/ip/route/find comment=AS51625 and dst-address=46.31.114.0/24}]] = 0) do={ add dst-address=46.31.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51625 }
:if ([:len [/ip/route/find comment=AS51625 and dst-address=46.31.116.0/23}]] = 0) do={ add dst-address=46.31.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51625 }
:if ([:len [/ip/route/find comment=AS51625 and dst-address=46.31.118.0/24}]] = 0) do={ add dst-address=46.31.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51625 }
