:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38067 and dst-address=103.14.128.0/22}]] = 0) do={ add dst-address=103.14.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38067 }
:if ([:len [/ip/route/find comment=AS38067 and dst-address=103.240.44.0/24}]] = 0) do={ add dst-address=103.240.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38067 }
:if ([:len [/ip/route/find comment=AS38067 and dst-address=103.29.124.0/22}]] = 0) do={ add dst-address=103.29.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38067 }
:if ([:len [/ip/route/find comment=AS38067 and dst-address=116.12.32.0/21}]] = 0) do={ add dst-address=116.12.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38067 }
:if ([:len [/ip/route/find comment=AS38067 and dst-address=120.50.176.0/21}]] = 0) do={ add dst-address=120.50.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38067 }
:if ([:len [/ip/route/find comment=AS38067 and dst-address=122.102.32.0/21}]] = 0) do={ add dst-address=122.102.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38067 }
:if ([:len [/ip/route/find comment=AS38067 and dst-address=210.1.240.0/20}]] = 0) do={ add dst-address=210.1.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38067 }
:if ([:len [/ip/route/find comment=AS38067 and dst-address=43.231.20.0/22}]] = 0) do={ add dst-address=43.231.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38067 }
