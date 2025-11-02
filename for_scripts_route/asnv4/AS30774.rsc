:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30774 and dst-address=82.97.64.0/18]] = 0) do={ add dst-address=82.97.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30774 }
