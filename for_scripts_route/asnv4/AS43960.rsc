:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43960 and dst-address=93.187.24.0/22}]] = 0) do={ add dst-address=93.187.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43960 }
:if ([:len [/ip/route/find comment=AS43960 and dst-address=93.187.29.0/24}]] = 0) do={ add dst-address=93.187.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43960 }
:if ([:len [/ip/route/find comment=AS43960 and dst-address=93.187.30.0/23}]] = 0) do={ add dst-address=93.187.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43960 }
