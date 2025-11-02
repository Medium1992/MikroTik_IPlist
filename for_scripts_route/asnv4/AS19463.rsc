:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19463 and dst-address=199.204.124.0/24}]] = 0) do={ add dst-address=199.204.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19463 }
:if ([:len [/ip/route/find comment=AS19463 and dst-address=199.26.60.0/22}]] = 0) do={ add dst-address=199.26.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19463 }
:if ([:len [/ip/route/find comment=AS19463 and dst-address=72.19.129.0/24}]] = 0) do={ add dst-address=72.19.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19463 }
