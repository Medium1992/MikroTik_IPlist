:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33398 and dst-address=199.180.80.0/22]] = 0) do={ add dst-address=199.180.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33398 }
:if ([:len [/ip/route/find comment=AS33398 and dst-address=199.187.184.0/22]] = 0) do={ add dst-address=199.187.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33398 }
:if ([:len [/ip/route/find comment=AS33398 and dst-address=199.48.232.0/21]] = 0) do={ add dst-address=199.48.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33398 }
:if ([:len [/ip/route/find comment=AS33398 and dst-address=204.10.65.0/24]] = 0) do={ add dst-address=204.10.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33398 }
:if ([:len [/ip/route/find comment=AS33398 and dst-address=204.10.66.0/23]] = 0) do={ add dst-address=204.10.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33398 }
:if ([:len [/ip/route/find comment=AS33398 and dst-address=204.10.68.0/22]] = 0) do={ add dst-address=204.10.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33398 }
:if ([:len [/ip/route/find comment=AS33398 and dst-address=204.15.120.0/21]] = 0) do={ add dst-address=204.15.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33398 }
:if ([:len [/ip/route/find comment=AS33398 and dst-address=208.77.48.0/21]] = 0) do={ add dst-address=208.77.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33398 }
:if ([:len [/ip/route/find comment=AS33398 and dst-address=209.132.0.0/18]] = 0) do={ add dst-address=209.132.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33398 }
:if ([:len [/ip/route/find comment=AS33398 and dst-address=209.132.64.0/20]] = 0) do={ add dst-address=209.132.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33398 }
:if ([:len [/ip/route/find comment=AS33398 and dst-address=216.188.0.0/17]] = 0) do={ add dst-address=216.188.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33398 }
:if ([:len [/ip/route/find comment=AS33398 and dst-address=216.188.128.0/20]] = 0) do={ add dst-address=216.188.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33398 }
:if ([:len [/ip/route/find comment=AS33398 and dst-address=216.188.144.0/23]] = 0) do={ add dst-address=216.188.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33398 }
