:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50542 and dst-address=109.194.216.0/21]] = 0) do={ add dst-address=109.194.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50542 }
:if ([:len [/ip/route/find comment=AS50542 and dst-address=109.195.48.0/20]] = 0) do={ add dst-address=109.195.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50542 }
:if ([:len [/ip/route/find comment=AS50542 and dst-address=176.214.184.0/21]] = 0) do={ add dst-address=176.214.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50542 }
:if ([:len [/ip/route/find comment=AS50542 and dst-address=176.214.48.0/21]] = 0) do={ add dst-address=176.214.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50542 }
:if ([:len [/ip/route/find comment=AS50542 and dst-address=188.187.237.0/24]] = 0) do={ add dst-address=188.187.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50542 }
:if ([:len [/ip/route/find comment=AS50542 and dst-address=188.235.0.0/18]] = 0) do={ add dst-address=188.235.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50542 }
:if ([:len [/ip/route/find comment=AS50542 and dst-address=193.106.40.0/22]] = 0) do={ add dst-address=193.106.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50542 }
:if ([:len [/ip/route/find comment=AS50542 and dst-address=195.82.154.0/23]] = 0) do={ add dst-address=195.82.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50542 }
:if ([:len [/ip/route/find comment=AS50542 and dst-address=37.113.0.0/21]] = 0) do={ add dst-address=37.113.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50542 }
:if ([:len [/ip/route/find comment=AS50542 and dst-address=5.165.64.0/20]] = 0) do={ add dst-address=5.165.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50542 }
:if ([:len [/ip/route/find comment=AS50542 and dst-address=5.3.160.0/20]] = 0) do={ add dst-address=5.3.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50542 }
