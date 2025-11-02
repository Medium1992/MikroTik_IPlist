:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57750 and dst-address=45.149.66.0/23]] = 0) do={ add dst-address=45.149.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57750 }
:if ([:len [/ip/route/find comment=AS57750 and dst-address=91.212.94.0/24]] = 0) do={ add dst-address=91.212.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57750 }
