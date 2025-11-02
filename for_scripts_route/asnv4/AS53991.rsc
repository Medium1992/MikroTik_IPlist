:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53991 and dst-address=for_scripts_route/asnv4/AS53991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find comment=AS53991 and dst-address=162.244.6.0/23]] = 0) do={ add dst-address=162.244.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find comment=AS53991 and dst-address=164.152.124.0/23]] = 0) do={ add dst-address=164.152.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find comment=AS53991 and dst-address=181.215.30.0/24]] = 0) do={ add dst-address=181.215.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find comment=AS53991 and dst-address=199.193.156.0/22]] = 0) do={ add dst-address=199.193.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find comment=AS53991 and dst-address=199.83.244.0/22]] = 0) do={ add dst-address=199.83.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find comment=AS53991 and dst-address=206.188.216.0/23]] = 0) do={ add dst-address=206.188.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find comment=AS53991 and dst-address=216.105.167.0/24]] = 0) do={ add dst-address=216.105.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find comment=AS53991 and dst-address=216.245.154.0/23]] = 0) do={ add dst-address=216.245.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find comment=AS53991 and dst-address=75.127.100.0/23]] = 0) do={ add dst-address=75.127.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find comment=AS53991 and dst-address=91.198.51.0/24]] = 0) do={ add dst-address=91.198.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
