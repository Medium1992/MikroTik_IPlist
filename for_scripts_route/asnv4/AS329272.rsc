:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329272 and dst-address=102.214.68.0/22}]] = 0) do={ add dst-address=102.214.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329272 }
:if ([:len [/ip/route/find comment=AS329272 and dst-address=185.240.48.0/22}]] = 0) do={ add dst-address=185.240.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329272 }
:if ([:len [/ip/route/find comment=AS329272 and dst-address=213.148.16.0/23}]] = 0) do={ add dst-address=213.148.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329272 }
:if ([:len [/ip/route/find comment=AS329272 and dst-address=45.150.188.0/22}]] = 0) do={ add dst-address=45.150.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329272 }
