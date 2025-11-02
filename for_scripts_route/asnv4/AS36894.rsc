:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36894 and dst-address=102.140.176.0/20]] = 0) do={ add dst-address=102.140.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36894 }
:if ([:len [/ip/route/find comment=AS36894 and dst-address=196.13.125.0/24]] = 0) do={ add dst-address=196.13.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36894 }
