:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133823 and dst-address=103.104.132.0/22]] = 0) do={ add dst-address=103.104.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133823 }
:if ([:len [/ip/route/find comment=AS133823 and dst-address=103.111.196.0/22]] = 0) do={ add dst-address=103.111.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133823 }
:if ([:len [/ip/route/find comment=AS133823 and dst-address=103.161.140.0/23]] = 0) do={ add dst-address=103.161.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133823 }
:if ([:len [/ip/route/find comment=AS133823 and dst-address=103.161.190.0/23]] = 0) do={ add dst-address=103.161.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133823 }
:if ([:len [/ip/route/find comment=AS133823 and dst-address=103.162.130.0/23]] = 0) do={ add dst-address=103.162.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133823 }
:if ([:len [/ip/route/find comment=AS133823 and dst-address=103.211.232.0/22]] = 0) do={ add dst-address=103.211.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133823 }
:if ([:len [/ip/route/find comment=AS133823 and dst-address=103.54.93.0/24]] = 0) do={ add dst-address=103.54.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133823 }
:if ([:len [/ip/route/find comment=AS133823 and dst-address=103.54.94.0/23]] = 0) do={ add dst-address=103.54.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133823 }
:if ([:len [/ip/route/find comment=AS133823 and dst-address=45.116.156.0/22]] = 0) do={ add dst-address=45.116.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133823 }
