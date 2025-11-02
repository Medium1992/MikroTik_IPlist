:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55353 and dst-address=103.15.64.0/22}]] = 0) do={ add dst-address=103.15.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55353 }
:if ([:len [/ip/route/find comment=AS55353 and dst-address=111.118.240.0/20}]] = 0) do={ add dst-address=111.118.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55353 }
:if ([:len [/ip/route/find comment=AS55353 and dst-address=150.129.144.0/22}]] = 0) do={ add dst-address=150.129.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55353 }
:if ([:len [/ip/route/find comment=AS55353 and dst-address=183.182.84.0/22}]] = 0) do={ add dst-address=183.182.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55353 }
