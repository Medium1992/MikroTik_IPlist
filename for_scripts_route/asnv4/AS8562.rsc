:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8562 and dst-address=176.66.64.0/18]] = 0) do={ add dst-address=176.66.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8562 }
:if ([:len [/ip/route/find comment=AS8562 and dst-address=185.157.248.0/23]] = 0) do={ add dst-address=185.157.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8562 }
:if ([:len [/ip/route/find comment=AS8562 and dst-address=188.45.192.0/18]] = 0) do={ add dst-address=188.45.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8562 }
:if ([:len [/ip/route/find comment=AS8562 and dst-address=193.0.188.0/24]] = 0) do={ add dst-address=193.0.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8562 }
:if ([:len [/ip/route/find comment=AS8562 and dst-address=193.154.144.0/20]] = 0) do={ add dst-address=193.154.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8562 }
:if ([:len [/ip/route/find comment=AS8562 and dst-address=194.107.56.0/24]] = 0) do={ add dst-address=194.107.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8562 }
:if ([:len [/ip/route/find comment=AS8562 and dst-address=217.76.160.0/20]] = 0) do={ add dst-address=217.76.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8562 }
:if ([:len [/ip/route/find comment=AS8562 and dst-address=84.20.184.0/22]] = 0) do={ add dst-address=84.20.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8562 }
:if ([:len [/ip/route/find comment=AS8562 and dst-address=90.152.128.0/17]] = 0) do={ add dst-address=90.152.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8562 }
