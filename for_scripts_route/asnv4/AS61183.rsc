:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61183 and dst-address=178.210.182.0/23]] = 0) do={ add dst-address=178.210.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61183 }
:if ([:len [/ip/route/find comment=AS61183 and dst-address=185.158.12.0/22]] = 0) do={ add dst-address=185.158.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61183 }
:if ([:len [/ip/route/find comment=AS61183 and dst-address=193.176.247.0/24]] = 0) do={ add dst-address=193.176.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61183 }
:if ([:len [/ip/route/find comment=AS61183 and dst-address=194.69.36.0/23]] = 0) do={ add dst-address=194.69.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61183 }
