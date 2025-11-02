:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47654 and dst-address=176.115.160.0/21}]] = 0) do={ add dst-address=176.115.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47654 }
:if ([:len [/ip/route/find comment=AS47654 and dst-address=91.204.240.0/22}]] = 0) do={ add dst-address=91.204.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47654 }
