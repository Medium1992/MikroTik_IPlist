:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24532 and dst-address=103.116.112.0/22]] = 0) do={ add dst-address=103.116.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24532 }
:if ([:len [/ip/route/find comment=AS24532 and dst-address=103.245.180.0/22]] = 0) do={ add dst-address=103.245.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24532 }
:if ([:len [/ip/route/find comment=AS24532 and dst-address=103.30.175.0/24]] = 0) do={ add dst-address=103.30.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24532 }
:if ([:len [/ip/route/find comment=AS24532 and dst-address=119.235.16.0/20]] = 0) do={ add dst-address=119.235.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24532 }
:if ([:len [/ip/route/find comment=AS24532 and dst-address=202.129.184.0/21]] = 0) do={ add dst-address=202.129.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24532 }
:if ([:len [/ip/route/find comment=AS24532 and dst-address=27.111.32.0/23]] = 0) do={ add dst-address=27.111.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24532 }
:if ([:len [/ip/route/find comment=AS24532 and dst-address=27.111.35.0/24]] = 0) do={ add dst-address=27.111.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24532 }
:if ([:len [/ip/route/find comment=AS24532 and dst-address=27.111.36.0/22]] = 0) do={ add dst-address=27.111.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24532 }
:if ([:len [/ip/route/find comment=AS24532 and dst-address=27.111.40.0/21]] = 0) do={ add dst-address=27.111.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24532 }
:if ([:len [/ip/route/find comment=AS24532 and dst-address=43.229.204.0/22]] = 0) do={ add dst-address=43.229.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24532 }
