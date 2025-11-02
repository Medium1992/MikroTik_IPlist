:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15486 and dst-address=139.2.0.0/23}]] = 0) do={ add dst-address=139.2.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15486 }
:if ([:len [/ip/route/find comment=AS15486 and dst-address=139.2.160.0/23}]] = 0) do={ add dst-address=139.2.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15486 }
:if ([:len [/ip/route/find comment=AS15486 and dst-address=139.2.206.0/23}]] = 0) do={ add dst-address=139.2.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15486 }
:if ([:len [/ip/route/find comment=AS15486 and dst-address=139.2.32.0/20}]] = 0) do={ add dst-address=139.2.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15486 }
:if ([:len [/ip/route/find comment=AS15486 and dst-address=139.2.4.0/24}]] = 0) do={ add dst-address=139.2.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15486 }
:if ([:len [/ip/route/find comment=AS15486 and dst-address=139.2.8.0/24}]] = 0) do={ add dst-address=139.2.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15486 }
:if ([:len [/ip/route/find comment=AS15486 and dst-address=193.96.112.0/21}]] = 0) do={ add dst-address=193.96.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15486 }
