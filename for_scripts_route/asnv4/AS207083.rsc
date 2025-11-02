:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207083 and dst-address=for_scripts_route/asnv4/AS207083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207083 }
:if ([:len [/ip/route/find comment=AS207083 and dst-address=103.214.4.0/22]] = 0) do={ add dst-address=103.214.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207083 }
:if ([:len [/ip/route/find comment=AS207083 and dst-address=103.219.152.0/22]] = 0) do={ add dst-address=103.219.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207083 }
:if ([:len [/ip/route/find comment=AS207083 and dst-address=173.205.82.0/23]] = 0) do={ add dst-address=173.205.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207083 }
:if ([:len [/ip/route/find comment=AS207083 and dst-address=185.169.79.0/24]] = 0) do={ add dst-address=185.169.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207083 }
:if ([:len [/ip/route/find comment=AS207083 and dst-address=193.3.189.0/24]] = 0) do={ add dst-address=193.3.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207083 }
:if ([:len [/ip/route/find comment=AS207083 and dst-address=2.59.254.0/24]] = 0) do={ add dst-address=2.59.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207083 }
:if ([:len [/ip/route/find comment=AS207083 and dst-address=216.144.231.0/24]] = 0) do={ add dst-address=216.144.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207083 }
:if ([:len [/ip/route/find comment=AS207083 and dst-address=69.12.83.0/24]] = 0) do={ add dst-address=69.12.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207083 }
:if ([:len [/ip/route/find comment=AS207083 and dst-address=69.174.100.0/23]] = 0) do={ add dst-address=69.174.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207083 }
:if ([:len [/ip/route/find comment=AS207083 and dst-address=69.174.98.0/23]] = 0) do={ add dst-address=69.174.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207083 }
