:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61717 and dst-address=131.72.4.0/22]] = 0) do={ add dst-address=131.72.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61717 }
:if ([:len [/ip/route/find comment=AS61717 and dst-address=170.233.16.0/22]] = 0) do={ add dst-address=170.233.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61717 }
:if ([:len [/ip/route/find comment=AS61717 and dst-address=45.71.144.0/22]] = 0) do={ add dst-address=45.71.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61717 }
