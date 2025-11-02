:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267003 and dst-address=143.202.232.0/22]] = 0) do={ add dst-address=143.202.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267003 }
:if ([:len [/ip/route/find comment=AS267003 and dst-address=181.191.192.0/22]] = 0) do={ add dst-address=181.191.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267003 }
:if ([:len [/ip/route/find comment=AS267003 and dst-address=187.49.48.0/20]] = 0) do={ add dst-address=187.49.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267003 }
:if ([:len [/ip/route/find comment=AS267003 and dst-address=45.178.120.0/22]] = 0) do={ add dst-address=45.178.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267003 }
:if ([:len [/ip/route/find comment=AS267003 and dst-address=45.225.136.0/22]] = 0) do={ add dst-address=45.225.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267003 }
