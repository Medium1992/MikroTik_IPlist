:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10837 and dst-address=151.151.0.0/18}]] = 0) do={ add dst-address=151.151.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10837 }
:if ([:len [/ip/route/find comment=AS10837 and dst-address=151.151.64.0/19}]] = 0) do={ add dst-address=151.151.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10837 }
:if ([:len [/ip/route/find comment=AS10837 and dst-address=159.45.0.0/18}]] = 0) do={ add dst-address=159.45.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10837 }
:if ([:len [/ip/route/find comment=AS10837 and dst-address=159.45.160.0/19}]] = 0) do={ add dst-address=159.45.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10837 }
:if ([:len [/ip/route/find comment=AS10837 and dst-address=162.29.64.0/18}]] = 0) do={ add dst-address=162.29.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10837 }
:if ([:len [/ip/route/find comment=AS10837 and dst-address=171.72.194.0/23}]] = 0) do={ add dst-address=171.72.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10837 }
:if ([:len [/ip/route/find comment=AS10837 and dst-address=171.72.198.0/23}]] = 0) do={ add dst-address=171.72.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10837 }
