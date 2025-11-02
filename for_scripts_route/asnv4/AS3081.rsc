:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3081 and dst-address=for_scripts_route/asnv4/AS3081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3081 }
:if ([:len [/ip/route/find comment=AS3081 and dst-address=192.193.120.0/24]] = 0) do={ add dst-address=192.193.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3081 }
:if ([:len [/ip/route/find comment=AS3081 and dst-address=192.193.172.0/23]] = 0) do={ add dst-address=192.193.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3081 }
:if ([:len [/ip/route/find comment=AS3081 and dst-address=192.193.174.0/24]] = 0) do={ add dst-address=192.193.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3081 }
:if ([:len [/ip/route/find comment=AS3081 and dst-address=192.193.176.0/24]] = 0) do={ add dst-address=192.193.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3081 }
:if ([:len [/ip/route/find comment=AS3081 and dst-address=192.193.18.0/24]] = 0) do={ add dst-address=192.193.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3081 }
:if ([:len [/ip/route/find comment=AS3081 and dst-address=192.193.193.0/24]] = 0) do={ add dst-address=192.193.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3081 }
:if ([:len [/ip/route/find comment=AS3081 and dst-address=192.193.20.0/23]] = 0) do={ add dst-address=192.193.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3081 }
:if ([:len [/ip/route/find comment=AS3081 and dst-address=192.193.213.0/24]] = 0) do={ add dst-address=192.193.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3081 }
:if ([:len [/ip/route/find comment=AS3081 and dst-address=192.193.22.0/24]] = 0) do={ add dst-address=192.193.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3081 }
:if ([:len [/ip/route/find comment=AS3081 and dst-address=192.193.25.0/24]] = 0) do={ add dst-address=192.193.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3081 }
:if ([:len [/ip/route/find comment=AS3081 and dst-address=192.193.34.0/23]] = 0) do={ add dst-address=192.193.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3081 }
:if ([:len [/ip/route/find comment=AS3081 and dst-address=192.193.36.0/24]] = 0) do={ add dst-address=192.193.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3081 }
:if ([:len [/ip/route/find comment=AS3081 and dst-address=192.193.38.0/24]] = 0) do={ add dst-address=192.193.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3081 }
:if ([:len [/ip/route/find comment=AS3081 and dst-address=192.193.56.0/24]] = 0) do={ add dst-address=192.193.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3081 }
:if ([:len [/ip/route/find comment=AS3081 and dst-address=199.67.131.0/24]] = 0) do={ add dst-address=199.67.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3081 }
:if ([:len [/ip/route/find comment=AS3081 and dst-address=199.67.137.0/24]] = 0) do={ add dst-address=199.67.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3081 }
