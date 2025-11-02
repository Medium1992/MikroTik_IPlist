:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141468 and dst-address=156.16.0.0/16]] = 0) do={ add dst-address=156.16.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141468 }
:if ([:len [/ip/route/find comment=AS141468 and dst-address=158.40.0.0/16]] = 0) do={ add dst-address=158.40.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141468 }
