:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16746 and dst-address=158.81.13.0/24}]] = 0) do={ add dst-address=158.81.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16746 }
:if ([:len [/ip/route/find comment=AS16746 and dst-address=158.81.16.0/22}]] = 0) do={ add dst-address=158.81.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16746 }
:if ([:len [/ip/route/find comment=AS16746 and dst-address=158.81.24.0/22}]] = 0) do={ add dst-address=158.81.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16746 }
:if ([:len [/ip/route/find comment=AS16746 and dst-address=158.81.33.0/24}]] = 0) do={ add dst-address=158.81.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16746 }
:if ([:len [/ip/route/find comment=AS16746 and dst-address=158.81.35.0/24}]] = 0) do={ add dst-address=158.81.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16746 }
:if ([:len [/ip/route/find comment=AS16746 and dst-address=158.81.36.0/24}]] = 0) do={ add dst-address=158.81.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16746 }
:if ([:len [/ip/route/find comment=AS16746 and dst-address=158.81.45.0/24}]] = 0) do={ add dst-address=158.81.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16746 }
:if ([:len [/ip/route/find comment=AS16746 and dst-address=158.81.46.0/23}]] = 0) do={ add dst-address=158.81.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16746 }
:if ([:len [/ip/route/find comment=AS16746 and dst-address=158.81.48.0/23}]] = 0) do={ add dst-address=158.81.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16746 }
:if ([:len [/ip/route/find comment=AS16746 and dst-address=158.81.55.0/24}]] = 0) do={ add dst-address=158.81.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16746 }
:if ([:len [/ip/route/find comment=AS16746 and dst-address=158.81.64.0/20}]] = 0) do={ add dst-address=158.81.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16746 }
:if ([:len [/ip/route/find comment=AS16746 and dst-address=158.81.80.0/23}]] = 0) do={ add dst-address=158.81.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16746 }
:if ([:len [/ip/route/find comment=AS16746 and dst-address=158.81.82.0/24}]] = 0) do={ add dst-address=158.81.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16746 }
:if ([:len [/ip/route/find comment=AS16746 and dst-address=158.81.96.0/24}]] = 0) do={ add dst-address=158.81.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16746 }
