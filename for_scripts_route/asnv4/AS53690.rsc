:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53690 and dst-address=for_scripts_route/asnv4/AS53690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53690 }
:if ([:len [/ip/route/find comment=AS53690 and dst-address=199.116.184.0/23]] = 0) do={ add dst-address=199.116.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53690 }
:if ([:len [/ip/route/find comment=AS53690 and dst-address=199.116.187.0/24]] = 0) do={ add dst-address=199.116.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53690 }
:if ([:len [/ip/route/find comment=AS53690 and dst-address=199.116.188.0/24]] = 0) do={ add dst-address=199.116.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53690 }
:if ([:len [/ip/route/find comment=AS53690 and dst-address=199.116.191.0/24]] = 0) do={ add dst-address=199.116.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53690 }
:if ([:len [/ip/route/find comment=AS53690 and dst-address=208.79.132.0/23]] = 0) do={ add dst-address=208.79.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53690 }
:if ([:len [/ip/route/find comment=AS53690 and dst-address=208.79.134.0/24]] = 0) do={ add dst-address=208.79.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53690 }
:if ([:len [/ip/route/find comment=AS53690 and dst-address=8.24.240.0/24]] = 0) do={ add dst-address=8.24.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53690 }
