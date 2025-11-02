:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15540 and dst-address=139.1.112.0/21}]] = 0) do={ add dst-address=139.1.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15540 }
:if ([:len [/ip/route/find comment=AS15540 and dst-address=139.1.120.0/22}]] = 0) do={ add dst-address=139.1.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15540 }
:if ([:len [/ip/route/find comment=AS15540 and dst-address=139.1.124.0/23}]] = 0) do={ add dst-address=139.1.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15540 }
:if ([:len [/ip/route/find comment=AS15540 and dst-address=139.1.128.0/19}]] = 0) do={ add dst-address=139.1.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15540 }
