:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61451 and dst-address=148.222.144.0/21}]] = 0) do={ add dst-address=148.222.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61451 }
:if ([:len [/ip/route/find comment=AS61451 and dst-address=148.222.156.0/23}]] = 0) do={ add dst-address=148.222.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61451 }
:if ([:len [/ip/route/find comment=AS61451 and dst-address=148.222.159.0/24}]] = 0) do={ add dst-address=148.222.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61451 }
:if ([:len [/ip/route/find comment=AS61451 and dst-address=45.173.0.0/22}]] = 0) do={ add dst-address=45.173.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61451 }
