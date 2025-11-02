:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210625 and dst-address=141.226.55.0/24}]] = 0) do={ add dst-address=141.226.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210625 }
:if ([:len [/ip/route/find comment=AS210625 and dst-address=141.226.71.0/24}]] = 0) do={ add dst-address=141.226.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210625 }
:if ([:len [/ip/route/find comment=AS210625 and dst-address=147.236.228.0/22}]] = 0) do={ add dst-address=147.236.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210625 }
:if ([:len [/ip/route/find comment=AS210625 and dst-address=147.236.98.0/23}]] = 0) do={ add dst-address=147.236.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210625 }
:if ([:len [/ip/route/find comment=AS210625 and dst-address=83.229.103.0/24}]] = 0) do={ add dst-address=83.229.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210625 }
:if ([:len [/ip/route/find comment=AS210625 and dst-address=83.229.111.0/24}]] = 0) do={ add dst-address=83.229.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210625 }
