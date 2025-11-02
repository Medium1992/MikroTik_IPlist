:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50593 and dst-address=178.172.204.0/24}]] = 0) do={ add dst-address=178.172.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50593 }
:if ([:len [/ip/route/find comment=AS50593 and dst-address=178.172.214.0/24}]] = 0) do={ add dst-address=178.172.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50593 }
:if ([:len [/ip/route/find comment=AS50593 and dst-address=178.172.228.0/24}]] = 0) do={ add dst-address=178.172.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50593 }
:if ([:len [/ip/route/find comment=AS50593 and dst-address=178.172.234.0/24}]] = 0) do={ add dst-address=178.172.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50593 }
:if ([:len [/ip/route/find comment=AS50593 and dst-address=213.184.234.0/24}]] = 0) do={ add dst-address=213.184.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50593 }
:if ([:len [/ip/route/find comment=AS50593 and dst-address=93.125.50.0/24}]] = 0) do={ add dst-address=93.125.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50593 }
