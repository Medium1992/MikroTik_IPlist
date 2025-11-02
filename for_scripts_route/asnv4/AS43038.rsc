:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43038 and dst-address=178.17.176.0/21]] = 0) do={ add dst-address=178.17.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43038 }
:if ([:len [/ip/route/find comment=AS43038 and dst-address=193.33.230.0/23]] = 0) do={ add dst-address=193.33.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43038 }
:if ([:len [/ip/route/find comment=AS43038 and dst-address=195.226.203.0/24]] = 0) do={ add dst-address=195.226.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43038 }
:if ([:len [/ip/route/find comment=AS43038 and dst-address=213.176.232.0/22]] = 0) do={ add dst-address=213.176.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43038 }
:if ([:len [/ip/route/find comment=AS43038 and dst-address=79.143.229.0/24]] = 0) do={ add dst-address=79.143.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43038 }
:if ([:len [/ip/route/find comment=AS43038 and dst-address=79.143.230.0/24]] = 0) do={ add dst-address=79.143.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43038 }
:if ([:len [/ip/route/find comment=AS43038 and dst-address=79.143.232.0/24]] = 0) do={ add dst-address=79.143.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43038 }
:if ([:len [/ip/route/find comment=AS43038 and dst-address=91.208.20.0/24]] = 0) do={ add dst-address=91.208.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43038 }
