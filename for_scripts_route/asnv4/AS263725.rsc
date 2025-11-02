:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263725 and dst-address=138.0.228.0/22}]] = 0) do={ add dst-address=138.0.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263725 }
:if ([:len [/ip/route/find comment=AS263725 and dst-address=168.228.192.0/22}]] = 0) do={ add dst-address=168.228.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263725 }
:if ([:len [/ip/route/find comment=AS263725 and dst-address=177.10.184.0/23}]] = 0) do={ add dst-address=177.10.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263725 }
:if ([:len [/ip/route/find comment=AS263725 and dst-address=177.10.186.0/24}]] = 0) do={ add dst-address=177.10.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263725 }
:if ([:len [/ip/route/find comment=AS263725 and dst-address=38.188.184.0/21}]] = 0) do={ add dst-address=38.188.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263725 }
:if ([:len [/ip/route/find comment=AS263725 and dst-address=38.7.24.0/21}]] = 0) do={ add dst-address=38.7.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263725 }
:if ([:len [/ip/route/find comment=AS263725 and dst-address=45.166.92.0/22}]] = 0) do={ add dst-address=45.166.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263725 }
:if ([:len [/ip/route/find comment=AS263725 and dst-address=45.182.21.0/24}]] = 0) do={ add dst-address=45.182.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263725 }
:if ([:len [/ip/route/find comment=AS263725 and dst-address=45.182.22.0/23}]] = 0) do={ add dst-address=45.182.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263725 }
