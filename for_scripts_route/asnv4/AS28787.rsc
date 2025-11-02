:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28787 and dst-address=188.253.128.0/19]] = 0) do={ add dst-address=188.253.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28787 }
:if ([:len [/ip/route/find comment=AS28787 and dst-address=188.253.208.0/20]] = 0) do={ add dst-address=188.253.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28787 }
:if ([:len [/ip/route/find comment=AS28787 and dst-address=188.253.254.0/23]] = 0) do={ add dst-address=188.253.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28787 }
:if ([:len [/ip/route/find comment=AS28787 and dst-address=194.135.172.0/22]] = 0) do={ add dst-address=194.135.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28787 }
:if ([:len [/ip/route/find comment=AS28787 and dst-address=194.135.176.0/22]] = 0) do={ add dst-address=194.135.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28787 }
:if ([:len [/ip/route/find comment=AS28787 and dst-address=213.154.0.0/19]] = 0) do={ add dst-address=213.154.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28787 }
:if ([:len [/ip/route/find comment=AS28787 and dst-address=217.64.16.0/20]] = 0) do={ add dst-address=217.64.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28787 }
:if ([:len [/ip/route/find comment=AS28787 and dst-address=37.61.0.0/17]] = 0) do={ add dst-address=37.61.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28787 }
:if ([:len [/ip/route/find comment=AS28787 and dst-address=81.17.80.0/20]] = 0) do={ add dst-address=81.17.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28787 }
