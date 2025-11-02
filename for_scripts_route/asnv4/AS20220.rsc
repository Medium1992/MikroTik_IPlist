:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20220 and dst-address=158.51.116.0/22}]] = 0) do={ add dst-address=158.51.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20220 }
:if ([:len [/ip/route/find comment=AS20220 and dst-address=23.176.144.0/24}]] = 0) do={ add dst-address=23.176.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20220 }
:if ([:len [/ip/route/find comment=AS20220 and dst-address=97.64.77.0/24}]] = 0) do={ add dst-address=97.64.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20220 }
