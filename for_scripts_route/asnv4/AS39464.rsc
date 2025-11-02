:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39464 and dst-address=185.160.92.0/22]] = 0) do={ add dst-address=185.160.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39464 }
:if ([:len [/ip/route/find comment=AS39464 and dst-address=185.189.168.0/22]] = 0) do={ add dst-address=185.189.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39464 }
:if ([:len [/ip/route/find comment=AS39464 and dst-address=193.84.185.0/24]] = 0) do={ add dst-address=193.84.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39464 }
:if ([:len [/ip/route/find comment=AS39464 and dst-address=195.74.71.0/24]] = 0) do={ add dst-address=195.74.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39464 }
:if ([:len [/ip/route/find comment=AS39464 and dst-address=91.196.44.0/22]] = 0) do={ add dst-address=91.196.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39464 }
