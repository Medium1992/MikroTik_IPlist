:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39556 and dst-address=185.232.28.0/22}]] = 0) do={ add dst-address=185.232.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39556 }
:if ([:len [/ip/route/find comment=AS39556 and dst-address=37.139.48.0/23}]] = 0) do={ add dst-address=37.139.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39556 }
:if ([:len [/ip/route/find comment=AS39556 and dst-address=46.161.12.0/23}]] = 0) do={ add dst-address=46.161.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39556 }
:if ([:len [/ip/route/find comment=AS39556 and dst-address=46.161.24.0/24}]] = 0) do={ add dst-address=46.161.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39556 }
:if ([:len [/ip/route/find comment=AS39556 and dst-address=5.188.201.0/24}]] = 0) do={ add dst-address=5.188.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39556 }
:if ([:len [/ip/route/find comment=AS39556 and dst-address=5.188.202.0/24}]] = 0) do={ add dst-address=5.188.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39556 }
:if ([:len [/ip/route/find comment=AS39556 and dst-address=5.188.50.0/24}]] = 0) do={ add dst-address=5.188.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39556 }
:if ([:len [/ip/route/find comment=AS39556 and dst-address=5.8.45.0/24}]] = 0) do={ add dst-address=5.8.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39556 }
:if ([:len [/ip/route/find comment=AS39556 and dst-address=5.8.46.0/23}]] = 0) do={ add dst-address=5.8.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39556 }
:if ([:len [/ip/route/find comment=AS39556 and dst-address=5.8.56.0/23}]] = 0) do={ add dst-address=5.8.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39556 }
