:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41012 and dst-address=for_scripts_route/asnv4/AS41012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41012 }
:if ([:len [/ip/route/find comment=AS41012 and dst-address=194.42.124.0/23]] = 0) do={ add dst-address=194.42.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41012 }
:if ([:len [/ip/route/find comment=AS41012 and dst-address=91.103.32.0/23]] = 0) do={ add dst-address=91.103.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41012 }
:if ([:len [/ip/route/find comment=AS41012 and dst-address=94.119.128.0/18]] = 0) do={ add dst-address=94.119.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41012 }
:if ([:len [/ip/route/find comment=AS41012 and dst-address=94.119.255.0/24]] = 0) do={ add dst-address=94.119.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41012 }
:if ([:len [/ip/route/find comment=AS41012 and dst-address=94.119.32.0/19]] = 0) do={ add dst-address=94.119.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41012 }
:if ([:len [/ip/route/find comment=AS41012 and dst-address=94.119.64.0/18]] = 0) do={ add dst-address=94.119.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41012 }
