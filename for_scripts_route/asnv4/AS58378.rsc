:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.138.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58378 }
:if ([:len [/ip/route/find dst-address=103.138.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58378 }
:if ([:len [/ip/route/find dst-address=103.140.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.140.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58378 }
:if ([:len [/ip/route/find dst-address=103.161.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.161.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58378 }
:if ([:len [/ip/route/find dst-address=103.161.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.161.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58378 }
:if ([:len [/ip/route/find dst-address=103.169.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58378 }
:if ([:len [/ip/route/find dst-address=103.29.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.29.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58378 }
:if ([:len [/ip/route/find dst-address=203.83.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.83.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58378 }
:if ([:len [/ip/route/find dst-address=203.83.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.83.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58378 }
