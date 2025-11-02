:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20750 and dst-address=151.237.72.0/22}]] = 0) do={ add dst-address=151.237.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20750 }
:if ([:len [/ip/route/find comment=AS20750 and dst-address=151.237.76.0/23}]] = 0) do={ add dst-address=151.237.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20750 }
:if ([:len [/ip/route/find comment=AS20750 and dst-address=77.76.136.0/24}]] = 0) do={ add dst-address=77.76.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20750 }
:if ([:len [/ip/route/find comment=AS20750 and dst-address=85.187.236.0/22}]] = 0) do={ add dst-address=85.187.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20750 }
:if ([:len [/ip/route/find comment=AS20750 and dst-address=85.187.240.0/23}]] = 0) do={ add dst-address=85.187.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20750 }
