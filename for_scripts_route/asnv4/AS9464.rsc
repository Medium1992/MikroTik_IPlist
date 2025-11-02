:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9464 and dst-address=for_scripts_route/asnv4/AS9464.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9464.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9464 }
:if ([:len [/ip/route/find comment=AS9464 and dst-address=110.164.246.0/23]] = 0) do={ add dst-address=110.164.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9464 }
:if ([:len [/ip/route/find comment=AS9464 and dst-address=122.154.60.0/23]] = 0) do={ add dst-address=122.154.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9464 }
:if ([:len [/ip/route/find comment=AS9464 and dst-address=192.100.77.0/24]] = 0) do={ add dst-address=192.100.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9464 }
:if ([:len [/ip/route/find comment=AS9464 and dst-address=202.12.73.0/24]] = 0) do={ add dst-address=202.12.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9464 }
:if ([:len [/ip/route/find comment=AS9464 and dst-address=202.12.74.0/24]] = 0) do={ add dst-address=202.12.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9464 }
:if ([:len [/ip/route/find comment=AS9464 and dst-address=202.29.144.0/21]] = 0) do={ add dst-address=202.29.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9464 }
