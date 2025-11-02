:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7057 and dst-address=104.254.8.0/22]] = 0) do={ add dst-address=104.254.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7057 }
:if ([:len [/ip/route/find comment=AS7057 and dst-address=15.195.0.0/16]] = 0) do={ add dst-address=15.195.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7057 }
:if ([:len [/ip/route/find comment=AS7057 and dst-address=15.208.0.0/16]] = 0) do={ add dst-address=15.208.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7057 }
:if ([:len [/ip/route/find comment=AS7057 and dst-address=204.187.59.0/24]] = 0) do={ add dst-address=204.187.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7057 }
:if ([:len [/ip/route/find comment=AS7057 and dst-address=216.174.64.0/18]] = 0) do={ add dst-address=216.174.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7057 }
:if ([:len [/ip/route/find comment=AS7057 and dst-address=216.252.208.0/22]] = 0) do={ add dst-address=216.252.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7057 }
:if ([:len [/ip/route/find comment=AS7057 and dst-address=216.8.128.0/19]] = 0) do={ add dst-address=216.8.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7057 }
:if ([:len [/ip/route/find comment=AS7057 and dst-address=216.8.160.0/20]] = 0) do={ add dst-address=216.8.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7057 }
:if ([:len [/ip/route/find comment=AS7057 and dst-address=216.8.180.0/22]] = 0) do={ add dst-address=216.8.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7057 }
:if ([:len [/ip/route/find comment=AS7057 and dst-address=216.8.184.0/21]] = 0) do={ add dst-address=216.8.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7057 }
:if ([:len [/ip/route/find comment=AS7057 and dst-address=98.143.64.0/20]] = 0) do={ add dst-address=98.143.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7057 }
