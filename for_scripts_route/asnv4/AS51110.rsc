:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51110 and dst-address=for_scripts_route/asnv4/AS51110.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51110.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find comment=AS51110 and dst-address=102.135.224.0/21]] = 0) do={ add dst-address=102.135.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find comment=AS51110 and dst-address=102.135.232.0/23]] = 0) do={ add dst-address=102.135.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find comment=AS51110 and dst-address=154.49.224.0/23]] = 0) do={ add dst-address=154.49.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find comment=AS51110 and dst-address=154.49.226.0/24]] = 0) do={ add dst-address=154.49.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find comment=AS51110 and dst-address=185.91.232.0/23]] = 0) do={ add dst-address=185.91.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find comment=AS51110 and dst-address=185.91.234.0/24]] = 0) do={ add dst-address=185.91.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find comment=AS51110 and dst-address=193.56.203.0/24]] = 0) do={ add dst-address=193.56.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find comment=AS51110 and dst-address=5.102.72.0/23]] = 0) do={ add dst-address=5.102.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find comment=AS51110 and dst-address=5.102.75.0/24]] = 0) do={ add dst-address=5.102.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find comment=AS51110 and dst-address=5.102.76.0/22]] = 0) do={ add dst-address=5.102.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find comment=AS51110 and dst-address=94.124.152.0/21]] = 0) do={ add dst-address=94.124.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
