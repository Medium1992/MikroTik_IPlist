:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43362 and dst-address=178.250.240.0/21}]] = 0) do={ add dst-address=178.250.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43362 }
:if ([:len [/ip/route/find comment=AS43362 and dst-address=185.84.108.0/22}]] = 0) do={ add dst-address=185.84.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43362 }
:if ([:len [/ip/route/find comment=AS43362 and dst-address=78.108.80.0/20}]] = 0) do={ add dst-address=78.108.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43362 }
