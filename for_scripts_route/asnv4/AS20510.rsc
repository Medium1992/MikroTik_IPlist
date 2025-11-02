:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20510 and dst-address=213.157.104.0/23}]] = 0) do={ add dst-address=213.157.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20510 }
:if ([:len [/ip/route/find comment=AS20510 and dst-address=213.157.106.0/24}]] = 0) do={ add dst-address=213.157.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20510 }
:if ([:len [/ip/route/find comment=AS20510 and dst-address=213.157.108.0/22}]] = 0) do={ add dst-address=213.157.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20510 }
:if ([:len [/ip/route/find comment=AS20510 and dst-address=213.157.112.0/21}]] = 0) do={ add dst-address=213.157.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20510 }
:if ([:len [/ip/route/find comment=AS20510 and dst-address=213.157.124.0/22}]] = 0) do={ add dst-address=213.157.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20510 }
:if ([:len [/ip/route/find comment=AS20510 and dst-address=213.157.96.0/21}]] = 0) do={ add dst-address=213.157.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20510 }
