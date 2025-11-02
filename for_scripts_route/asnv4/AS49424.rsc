:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49424 and dst-address=170.168.60.0/24]] = 0) do={ add dst-address=170.168.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49424 }
:if ([:len [/ip/route/find comment=AS49424 and dst-address=37.140.216.0/24]] = 0) do={ add dst-address=37.140.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49424 }
:if ([:len [/ip/route/find comment=AS49424 and dst-address=91.213.99.0/24]] = 0) do={ add dst-address=91.213.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49424 }
