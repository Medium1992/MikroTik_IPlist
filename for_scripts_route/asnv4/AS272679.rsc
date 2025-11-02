:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272679 and dst-address=139.122.208.0/20}]] = 0) do={ add dst-address=139.122.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272679 }
:if ([:len [/ip/route/find comment=AS272679 and dst-address=45.231.176.0/22}]] = 0) do={ add dst-address=45.231.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272679 }
