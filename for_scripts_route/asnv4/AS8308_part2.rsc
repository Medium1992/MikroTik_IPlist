:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8308 and dst-address=195.187.164.0/22]] = 0) do={ add dst-address=195.187.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find comment=AS8308 and dst-address=195.187.168.0/21]] = 0) do={ add dst-address=195.187.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find comment=AS8308 and dst-address=195.187.176.0/20]] = 0) do={ add dst-address=195.187.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find comment=AS8308 and dst-address=195.187.192.0/18]] = 0) do={ add dst-address=195.187.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find comment=AS8308 and dst-address=195.187.32.0/23]] = 0) do={ add dst-address=195.187.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find comment=AS8308 and dst-address=195.187.34.0/24]] = 0) do={ add dst-address=195.187.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find comment=AS8308 and dst-address=195.187.36.0/22]] = 0) do={ add dst-address=195.187.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find comment=AS8308 and dst-address=195.187.40.0/24]] = 0) do={ add dst-address=195.187.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find comment=AS8308 and dst-address=195.187.43.0/24]] = 0) do={ add dst-address=195.187.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find comment=AS8308 and dst-address=195.187.44.0/22]] = 0) do={ add dst-address=195.187.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find comment=AS8308 and dst-address=195.187.48.0/20]] = 0) do={ add dst-address=195.187.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find comment=AS8308 and dst-address=217.9.160.0/24]] = 0) do={ add dst-address=217.9.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find comment=AS8308 and dst-address=217.9.165.0/24]] = 0) do={ add dst-address=217.9.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find comment=AS8308 and dst-address=91.194.210.0/23]] = 0) do={ add dst-address=91.194.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
