:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264075 and dst-address=143.0.24.0/22]] = 0) do={ add dst-address=143.0.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264075 }
:if ([:len [/ip/route/find comment=AS264075 and dst-address=143.208.20.0/22]] = 0) do={ add dst-address=143.208.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264075 }
:if ([:len [/ip/route/find comment=AS264075 and dst-address=168.227.52.0/22]] = 0) do={ add dst-address=168.227.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264075 }
:if ([:len [/ip/route/find comment=AS264075 and dst-address=186.235.120.0/21]] = 0) do={ add dst-address=186.235.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264075 }
:if ([:len [/ip/route/find comment=AS264075 and dst-address=45.166.164.0/22]] = 0) do={ add dst-address=45.166.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264075 }
