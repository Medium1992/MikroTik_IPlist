:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56580 and dst-address=193.232.248.0/22]] = 0) do={ add dst-address=193.232.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56580 }
:if ([:len [/ip/route/find comment=AS56580 and dst-address=194.226.104.0/22]] = 0) do={ add dst-address=194.226.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56580 }
:if ([:len [/ip/route/find comment=AS56580 and dst-address=194.85.192.0/21]] = 0) do={ add dst-address=194.85.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56580 }
:if ([:len [/ip/route/find comment=AS56580 and dst-address=194.85.88.0/21]] = 0) do={ add dst-address=194.85.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56580 }
:if ([:len [/ip/route/find comment=AS56580 and dst-address=195.209.124.0/22]] = 0) do={ add dst-address=195.209.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56580 }
:if ([:len [/ip/route/find comment=AS56580 and dst-address=62.76.104.0/21]] = 0) do={ add dst-address=62.76.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56580 }
