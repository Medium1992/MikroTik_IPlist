:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7163 and dst-address=206.210.0.0/20}]] = 0) do={ add dst-address=206.210.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7163 }
:if ([:len [/ip/route/find comment=AS7163 and dst-address=206.210.16.0/21}]] = 0) do={ add dst-address=206.210.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7163 }
:if ([:len [/ip/route/find comment=AS7163 and dst-address=206.210.24.0/22}]] = 0) do={ add dst-address=206.210.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7163 }
:if ([:len [/ip/route/find comment=AS7163 and dst-address=206.210.28.0/23}]] = 0) do={ add dst-address=206.210.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7163 }
:if ([:len [/ip/route/find comment=AS7163 and dst-address=206.210.31.0/24}]] = 0) do={ add dst-address=206.210.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7163 }
