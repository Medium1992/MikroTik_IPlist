:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36737 and dst-address=135.26.159.0/24]] = 0) do={ add dst-address=135.26.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36737 }
:if ([:len [/ip/route/find comment=AS36737 and dst-address=204.44.57.0/24]] = 0) do={ add dst-address=204.44.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36737 }
:if ([:len [/ip/route/find comment=AS36737 and dst-address=38.113.121.0/24]] = 0) do={ add dst-address=38.113.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36737 }
