:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212663 and dst-address=193.56.240.0/24}]] = 0) do={ add dst-address=193.56.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212663 }
:if ([:len [/ip/route/find comment=AS212663 and dst-address=45.141.0.0/24}]] = 0) do={ add dst-address=45.141.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212663 }
:if ([:len [/ip/route/find comment=AS212663 and dst-address=45.141.2.0/23}]] = 0) do={ add dst-address=45.141.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212663 }
:if ([:len [/ip/route/find comment=AS212663 and dst-address=45.151.125.0/24}]] = 0) do={ add dst-address=45.151.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212663 }
:if ([:len [/ip/route/find comment=AS212663 and dst-address=45.151.126.0/23}]] = 0) do={ add dst-address=45.151.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212663 }
