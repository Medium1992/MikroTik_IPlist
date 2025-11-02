:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196730 and dst-address=109.95.24.0/21}]] = 0) do={ add dst-address=109.95.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196730 }
:if ([:len [/ip/route/find comment=AS196730 and dst-address=212.59.248.0/22}]] = 0) do={ add dst-address=212.59.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196730 }
:if ([:len [/ip/route/find comment=AS196730 and dst-address=79.139.16.0/20}]] = 0) do={ add dst-address=79.139.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196730 }
:if ([:len [/ip/route/find comment=AS196730 and dst-address=91.217.48.0/23}]] = 0) do={ add dst-address=91.217.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196730 }
:if ([:len [/ip/route/find comment=AS196730 and dst-address=91.219.1.0/24}]] = 0) do={ add dst-address=91.219.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196730 }
:if ([:len [/ip/route/find comment=AS196730 and dst-address=91.219.2.0/23}]] = 0) do={ add dst-address=91.219.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196730 }
