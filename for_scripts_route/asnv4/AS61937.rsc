:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61937 and dst-address=168.195.210.0/24]] = 0) do={ add dst-address=168.195.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61937 }
:if ([:len [/ip/route/find comment=AS61937 and dst-address=189.45.160.0/20]] = 0) do={ add dst-address=189.45.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61937 }
:if ([:len [/ip/route/find comment=AS61937 and dst-address=200.95.192.0/19]] = 0) do={ add dst-address=200.95.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61937 }
:if ([:len [/ip/route/find comment=AS61937 and dst-address=45.229.124.0/22]] = 0) do={ add dst-address=45.229.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61937 }
:if ([:len [/ip/route/find comment=AS61937 and dst-address=45.70.104.0/22]] = 0) do={ add dst-address=45.70.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61937 }
