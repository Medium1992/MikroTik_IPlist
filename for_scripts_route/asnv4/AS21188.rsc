:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21188 and dst-address=193.30.24.0/24}]] = 0) do={ add dst-address=193.30.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21188 }
:if ([:len [/ip/route/find comment=AS21188 and dst-address=194.60.105.0/24}]] = 0) do={ add dst-address=194.60.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21188 }
:if ([:len [/ip/route/find comment=AS21188 and dst-address=194.60.106.0/23}]] = 0) do={ add dst-address=194.60.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21188 }
:if ([:len [/ip/route/find comment=AS21188 and dst-address=194.60.108.0/22}]] = 0) do={ add dst-address=194.60.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21188 }
