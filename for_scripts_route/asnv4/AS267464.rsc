:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267464 and dst-address=177.12.135.0/24}]] = 0) do={ add dst-address=177.12.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267464 }
:if ([:len [/ip/route/find comment=AS267464 and dst-address=177.12.136.0/24}]] = 0) do={ add dst-address=177.12.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267464 }
:if ([:len [/ip/route/find comment=AS267464 and dst-address=192.141.108.0/22}]] = 0) do={ add dst-address=192.141.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267464 }
