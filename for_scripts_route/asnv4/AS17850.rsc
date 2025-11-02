:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17850 and dst-address=211.168.153.0/24]] = 0) do={ add dst-address=211.168.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17850 }
:if ([:len [/ip/route/find comment=AS17850 and dst-address=211.168.158.0/24]] = 0) do={ add dst-address=211.168.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17850 }
:if ([:len [/ip/route/find comment=AS17850 and dst-address=211.168.208.0/24]] = 0) do={ add dst-address=211.168.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17850 }
