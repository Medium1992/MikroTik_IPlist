:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264850 and dst-address=138.0.240.0/22]] = 0) do={ add dst-address=138.0.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264850 }
:if ([:len [/ip/route/find comment=AS264850 and dst-address=138.186.136.0/22]] = 0) do={ add dst-address=138.186.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264850 }
:if ([:len [/ip/route/find comment=AS264850 and dst-address=168.90.196.0/22]] = 0) do={ add dst-address=168.90.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264850 }
:if ([:len [/ip/route/find comment=AS264850 and dst-address=170.83.176.0/22]] = 0) do={ add dst-address=170.83.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264850 }
:if ([:len [/ip/route/find comment=AS264850 and dst-address=200.10.32.0/20]] = 0) do={ add dst-address=200.10.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264850 }
