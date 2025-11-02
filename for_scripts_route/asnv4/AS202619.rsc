:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202619 and dst-address=176.109.176.0/20]] = 0) do={ add dst-address=176.109.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202619 }
:if ([:len [/ip/route/find comment=AS202619 and dst-address=176.109.224.0/19]] = 0) do={ add dst-address=176.109.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202619 }
:if ([:len [/ip/route/find comment=AS202619 and dst-address=185.33.140.0/22]] = 0) do={ add dst-address=185.33.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202619 }
:if ([:len [/ip/route/find comment=AS202619 and dst-address=193.192.36.0/23]] = 0) do={ add dst-address=193.192.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202619 }
:if ([:len [/ip/route/find comment=AS202619 and dst-address=194.246.92.0/22]] = 0) do={ add dst-address=194.246.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202619 }
:if ([:len [/ip/route/find comment=AS202619 and dst-address=94.158.32.0/20]] = 0) do={ add dst-address=94.158.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202619 }
