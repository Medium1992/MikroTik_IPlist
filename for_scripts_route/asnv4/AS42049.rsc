:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42049 and dst-address=188.126.0.0/23}]] = 0) do={ add dst-address=188.126.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42049 }
:if ([:len [/ip/route/find comment=AS42049 and dst-address=188.126.16.0/21}]] = 0) do={ add dst-address=188.126.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42049 }
:if ([:len [/ip/route/find comment=AS42049 and dst-address=188.126.24.0/22}]] = 0) do={ add dst-address=188.126.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42049 }
:if ([:len [/ip/route/find comment=AS42049 and dst-address=188.126.28.0/23}]] = 0) do={ add dst-address=188.126.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42049 }
:if ([:len [/ip/route/find comment=AS42049 and dst-address=188.126.4.0/22}]] = 0) do={ add dst-address=188.126.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42049 }
:if ([:len [/ip/route/find comment=AS42049 and dst-address=188.126.8.0/21}]] = 0) do={ add dst-address=188.126.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42049 }
