:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328092 and dst-address=45.221.224.0/20]] = 0) do={ add dst-address=45.221.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328092 }
:if ([:len [/ip/route/find comment=AS328092 and dst-address=45.221.240.0/21]] = 0) do={ add dst-address=45.221.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328092 }
:if ([:len [/ip/route/find comment=AS328092 and dst-address=45.221.248.0/22]] = 0) do={ add dst-address=45.221.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328092 }
:if ([:len [/ip/route/find comment=AS328092 and dst-address=45.221.253.0/24]] = 0) do={ add dst-address=45.221.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328092 }
:if ([:len [/ip/route/find comment=AS328092 and dst-address=45.221.254.0/23]] = 0) do={ add dst-address=45.221.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328092 }
