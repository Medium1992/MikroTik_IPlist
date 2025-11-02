:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60569 and dst-address=185.29.56.0/22}]] = 0) do={ add dst-address=185.29.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60569 }
:if ([:len [/ip/route/find comment=AS60569 and dst-address=93.158.240.0/20}]] = 0) do={ add dst-address=93.158.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60569 }
