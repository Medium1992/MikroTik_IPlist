:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135944 and dst-address=103.199.10.0/23]] = 0) do={ add dst-address=103.199.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135944 }
:if ([:len [/ip/route/find comment=AS135944 and dst-address=103.216.124.0/22]] = 0) do={ add dst-address=103.216.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135944 }
:if ([:len [/ip/route/find comment=AS135944 and dst-address=116.118.64.0/22]] = 0) do={ add dst-address=116.118.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135944 }
:if ([:len [/ip/route/find comment=AS135944 and dst-address=116.118.88.0/21]] = 0) do={ add dst-address=116.118.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135944 }
:if ([:len [/ip/route/find comment=AS135944 and dst-address=157.119.248.0/22]] = 0) do={ add dst-address=157.119.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135944 }
:if ([:len [/ip/route/find comment=AS135944 and dst-address=180.93.172.0/22]] = 0) do={ add dst-address=180.93.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135944 }
:if ([:len [/ip/route/find comment=AS135944 and dst-address=180.93.176.0/21]] = 0) do={ add dst-address=180.93.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135944 }
