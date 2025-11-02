:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210705 and dst-address=176.120.17.0/24]] = 0) do={ add dst-address=176.120.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210705 }
:if ([:len [/ip/route/find comment=AS210705 and dst-address=178.239.149.0/24]] = 0) do={ add dst-address=178.239.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210705 }
:if ([:len [/ip/route/find comment=AS210705 and dst-address=188.212.97.0/24]] = 0) do={ add dst-address=188.212.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210705 }
:if ([:len [/ip/route/find comment=AS210705 and dst-address=212.23.214.0/24]] = 0) do={ add dst-address=212.23.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210705 }
:if ([:len [/ip/route/find comment=AS210705 and dst-address=5.231.204.0/24]] = 0) do={ add dst-address=5.231.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210705 }
:if ([:len [/ip/route/find comment=AS210705 and dst-address=94.183.165.0/24]] = 0) do={ add dst-address=94.183.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210705 }
