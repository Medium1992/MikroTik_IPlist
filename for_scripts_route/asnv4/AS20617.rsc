:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20617 and dst-address=155.140.0.0/20}]] = 0) do={ add dst-address=155.140.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20617 }
:if ([:len [/ip/route/find comment=AS20617 and dst-address=155.140.118.0/23}]] = 0) do={ add dst-address=155.140.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20617 }
:if ([:len [/ip/route/find comment=AS20617 and dst-address=155.140.120.0/21}]] = 0) do={ add dst-address=155.140.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20617 }
:if ([:len [/ip/route/find comment=AS20617 and dst-address=155.140.132.0/22}]] = 0) do={ add dst-address=155.140.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20617 }
:if ([:len [/ip/route/find comment=AS20617 and dst-address=155.140.136.0/23}]] = 0) do={ add dst-address=155.140.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20617 }
:if ([:len [/ip/route/find comment=AS20617 and dst-address=159.95.0.0/16}]] = 0) do={ add dst-address=159.95.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20617 }
