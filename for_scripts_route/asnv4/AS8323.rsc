:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8323 and dst-address=193.193.72.0/21]] = 0) do={ add dst-address=193.193.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8323 }
:if ([:len [/ip/route/find comment=AS8323 and dst-address=193.193.80.0/20]] = 0) do={ add dst-address=193.193.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8323 }
:if ([:len [/ip/route/find comment=AS8323 and dst-address=194.8.45.0/24]] = 0) do={ add dst-address=194.8.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8323 }
:if ([:len [/ip/route/find comment=AS8323 and dst-address=194.8.46.0/24]] = 0) do={ add dst-address=194.8.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8323 }
:if ([:len [/ip/route/find comment=AS8323 and dst-address=195.150.0.0/18]] = 0) do={ add dst-address=195.150.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8323 }
:if ([:len [/ip/route/find comment=AS8323 and dst-address=195.150.101.0/24]] = 0) do={ add dst-address=195.150.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8323 }
:if ([:len [/ip/route/find comment=AS8323 and dst-address=195.150.102.0/23]] = 0) do={ add dst-address=195.150.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8323 }
:if ([:len [/ip/route/find comment=AS8323 and dst-address=195.150.104.0/21]] = 0) do={ add dst-address=195.150.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8323 }
:if ([:len [/ip/route/find comment=AS8323 and dst-address=195.150.112.0/20]] = 0) do={ add dst-address=195.150.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8323 }
:if ([:len [/ip/route/find comment=AS8323 and dst-address=195.150.128.0/18]] = 0) do={ add dst-address=195.150.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8323 }
:if ([:len [/ip/route/find comment=AS8323 and dst-address=195.150.64.0/19]] = 0) do={ add dst-address=195.150.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8323 }
:if ([:len [/ip/route/find comment=AS8323 and dst-address=195.150.96.0/22]] = 0) do={ add dst-address=195.150.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8323 }
