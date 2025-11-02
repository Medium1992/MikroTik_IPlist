:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274775 and dst-address=45.71.168.0/24]] = 0) do={ add dst-address=45.71.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274775 }
:if ([:len [/ip/route/find comment=AS274775 and dst-address=45.71.170.0/23]] = 0) do={ add dst-address=45.71.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274775 }
