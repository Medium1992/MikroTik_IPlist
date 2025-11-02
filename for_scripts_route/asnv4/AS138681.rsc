:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138681 and dst-address=144.55.134.0/23}]] = 0) do={ add dst-address=144.55.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138681 }
:if ([:len [/ip/route/find comment=AS138681 and dst-address=144.55.136.0/22}]] = 0) do={ add dst-address=144.55.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138681 }
:if ([:len [/ip/route/find comment=AS138681 and dst-address=144.55.52.0/22}]] = 0) do={ add dst-address=144.55.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138681 }
:if ([:len [/ip/route/find comment=AS138681 and dst-address=144.55.56.0/23}]] = 0) do={ add dst-address=144.55.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138681 }
:if ([:len [/ip/route/find comment=AS138681 and dst-address=144.55.66.0/23}]] = 0) do={ add dst-address=144.55.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138681 }
:if ([:len [/ip/route/find comment=AS138681 and dst-address=144.55.68.0/22}]] = 0) do={ add dst-address=144.55.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138681 }
