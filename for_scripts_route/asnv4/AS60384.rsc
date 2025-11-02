:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60384 and dst-address=195.242.84.0/23}]] = 0) do={ add dst-address=195.242.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60384 }
:if ([:len [/ip/route/find comment=AS60384 and dst-address=213.173.47.0/24}]] = 0) do={ add dst-address=213.173.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60384 }
:if ([:len [/ip/route/find comment=AS60384 and dst-address=46.175.10.0/23}]] = 0) do={ add dst-address=46.175.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60384 }
:if ([:len [/ip/route/find comment=AS60384 and dst-address=89.28.152.0/21}]] = 0) do={ add dst-address=89.28.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60384 }
