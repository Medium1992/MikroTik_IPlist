:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42794 and dst-address=for_scripts_route/asnv4/AS42794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42794 }
:if ([:len [/ip/route/find comment=AS42794 and dst-address=212.36.17.0/24]] = 0) do={ add dst-address=212.36.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42794 }
:if ([:len [/ip/route/find comment=AS42794 and dst-address=31.13.198.0/24]] = 0) do={ add dst-address=31.13.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42794 }
:if ([:len [/ip/route/find comment=AS42794 and dst-address=82.103.112.0/24]] = 0) do={ add dst-address=82.103.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42794 }
:if ([:len [/ip/route/find comment=AS42794 and dst-address=88.203.208.0/21]] = 0) do={ add dst-address=88.203.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42794 }
:if ([:len [/ip/route/find comment=AS42794 and dst-address=88.203.232.0/23]] = 0) do={ add dst-address=88.203.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42794 }
:if ([:len [/ip/route/find comment=AS42794 and dst-address=92.247.120.0/21]] = 0) do={ add dst-address=92.247.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42794 }
:if ([:len [/ip/route/find comment=AS42794 and dst-address=92.247.128.0/23]] = 0) do={ add dst-address=92.247.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42794 }
