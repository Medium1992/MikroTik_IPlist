:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49103 and dst-address=185.57.164.0/22]] = 0) do={ add dst-address=185.57.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49103 }
:if ([:len [/ip/route/find comment=AS49103 and dst-address=45.132.168.0/22]] = 0) do={ add dst-address=45.132.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49103 }
:if ([:len [/ip/route/find comment=AS49103 and dst-address=45.15.248.0/22]] = 0) do={ add dst-address=45.15.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49103 }
:if ([:len [/ip/route/find comment=AS49103 and dst-address=45.156.196.0/24]] = 0) do={ add dst-address=45.156.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49103 }
:if ([:len [/ip/route/find comment=AS49103 and dst-address=45.156.198.0/23]] = 0) do={ add dst-address=45.156.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49103 }
:if ([:len [/ip/route/find comment=AS49103 and dst-address=45.86.196.0/22]] = 0) do={ add dst-address=45.86.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49103 }
