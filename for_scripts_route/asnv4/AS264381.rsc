:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264381 and dst-address=131.100.144.0/22]] = 0) do={ add dst-address=131.100.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264381 }
:if ([:len [/ip/route/find comment=AS264381 and dst-address=131.161.172.0/22]] = 0) do={ add dst-address=131.161.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264381 }
:if ([:len [/ip/route/find comment=AS264381 and dst-address=168.205.148.0/22]] = 0) do={ add dst-address=168.205.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264381 }
:if ([:len [/ip/route/find comment=AS264381 and dst-address=170.78.176.0/22]] = 0) do={ add dst-address=170.78.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264381 }
:if ([:len [/ip/route/find comment=AS264381 and dst-address=170.83.164.0/22]] = 0) do={ add dst-address=170.83.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264381 }
:if ([:len [/ip/route/find comment=AS264381 and dst-address=177.11.56.0/22]] = 0) do={ add dst-address=177.11.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264381 }
:if ([:len [/ip/route/find comment=AS264381 and dst-address=201.149.100.0/22]] = 0) do={ add dst-address=201.149.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264381 }
