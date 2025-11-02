:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59655 and dst-address=149.5.66.0/24}]] = 0) do={ add dst-address=149.5.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59655 }
:if ([:len [/ip/route/find comment=AS59655 and dst-address=176.97.156.0/23}]] = 0) do={ add dst-address=176.97.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59655 }
:if ([:len [/ip/route/find comment=AS59655 and dst-address=178.255.201.0/24}]] = 0) do={ add dst-address=178.255.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59655 }
:if ([:len [/ip/route/find comment=AS59655 and dst-address=178.255.202.0/23}]] = 0) do={ add dst-address=178.255.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59655 }
:if ([:len [/ip/route/find comment=AS59655 and dst-address=178.255.204.0/22}]] = 0) do={ add dst-address=178.255.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59655 }
:if ([:len [/ip/route/find comment=AS59655 and dst-address=185.199.12.0/22}]] = 0) do={ add dst-address=185.199.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59655 }
