:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44076 and dst-address=188.34.64.0/18]] = 0) do={ add dst-address=188.34.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44076 }
:if ([:len [/ip/route/find comment=AS44076 and dst-address=192.214.160.0/19]] = 0) do={ add dst-address=192.214.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44076 }
:if ([:len [/ip/route/find comment=AS44076 and dst-address=193.148.160.0/20]] = 0) do={ add dst-address=193.148.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44076 }
:if ([:len [/ip/route/find comment=AS44076 and dst-address=193.148.176.0/23]] = 0) do={ add dst-address=193.148.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44076 }
:if ([:len [/ip/route/find comment=AS44076 and dst-address=193.148.182.0/23]] = 0) do={ add dst-address=193.148.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44076 }
:if ([:len [/ip/route/find comment=AS44076 and dst-address=193.148.184.0/23]] = 0) do={ add dst-address=193.148.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44076 }
:if ([:len [/ip/route/find comment=AS44076 and dst-address=193.148.187.0/24]] = 0) do={ add dst-address=193.148.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44076 }
:if ([:len [/ip/route/find comment=AS44076 and dst-address=193.19.129.0/24]] = 0) do={ add dst-address=193.19.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44076 }
:if ([:len [/ip/route/find comment=AS44076 and dst-address=193.19.130.0/24]] = 0) do={ add dst-address=193.19.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44076 }
:if ([:len [/ip/route/find comment=AS44076 and dst-address=45.129.40.0/21]] = 0) do={ add dst-address=45.129.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44076 }
:if ([:len [/ip/route/find comment=AS44076 and dst-address=45.135.244.0/22]] = 0) do={ add dst-address=45.135.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44076 }
:if ([:len [/ip/route/find comment=AS44076 and dst-address=45.137.172.0/22]] = 0) do={ add dst-address=45.137.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44076 }
:if ([:len [/ip/route/find comment=AS44076 and dst-address=45.141.72.0/22]] = 0) do={ add dst-address=45.141.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44076 }
