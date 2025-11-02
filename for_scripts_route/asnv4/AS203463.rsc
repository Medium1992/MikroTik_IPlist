:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203463 and dst-address=185.254.176.0/22}]] = 0) do={ add dst-address=185.254.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203463 }
:if ([:len [/ip/route/find comment=AS203463 and dst-address=212.15.186.0/24}]] = 0) do={ add dst-address=212.15.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203463 }
