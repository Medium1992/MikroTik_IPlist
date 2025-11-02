:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15955 and dst-address=185.101.48.0/22}]] = 0) do={ add dst-address=185.101.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15955 }
:if ([:len [/ip/route/find comment=AS15955 and dst-address=212.77.32.0/19}]] = 0) do={ add dst-address=212.77.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15955 }
