:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207794 and dst-address=194.113.139.0/24]] = 0) do={ add dst-address=194.113.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207794 }
:if ([:len [/ip/route/find comment=AS207794 and dst-address=194.113.140.0/24]] = 0) do={ add dst-address=194.113.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207794 }
:if ([:len [/ip/route/find comment=AS207794 and dst-address=194.113.142.0/24]] = 0) do={ add dst-address=194.113.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207794 }
:if ([:len [/ip/route/find comment=AS207794 and dst-address=194.113.155.0/24]] = 0) do={ add dst-address=194.113.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207794 }
