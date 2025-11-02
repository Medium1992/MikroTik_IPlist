:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210602 and dst-address=176.121.24.0/21]] = 0) do={ add dst-address=176.121.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210602 }
:if ([:len [/ip/route/find comment=AS210602 and dst-address=185.203.40.0/22]] = 0) do={ add dst-address=185.203.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210602 }
:if ([:len [/ip/route/find comment=AS210602 and dst-address=193.33.118.0/23]] = 0) do={ add dst-address=193.33.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210602 }
:if ([:len [/ip/route/find comment=AS210602 and dst-address=195.128.164.0/23]] = 0) do={ add dst-address=195.128.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210602 }
:if ([:len [/ip/route/find comment=AS210602 and dst-address=91.245.160.0/20]] = 0) do={ add dst-address=91.245.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210602 }
