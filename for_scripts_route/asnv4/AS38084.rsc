:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38084 and dst-address=for_scripts_route/asnv4/AS38084.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38084.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38084 }
:if ([:len [/ip/route/find comment=AS38084 and dst-address=103.108.168.0/22]] = 0) do={ add dst-address=103.108.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38084 }
:if ([:len [/ip/route/find comment=AS38084 and dst-address=103.36.130.0/23]] = 0) do={ add dst-address=103.36.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38084 }
:if ([:len [/ip/route/find comment=AS38084 and dst-address=103.36.148.0/24]] = 0) do={ add dst-address=103.36.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38084 }
:if ([:len [/ip/route/find comment=AS38084 and dst-address=103.72.88.0/24]] = 0) do={ add dst-address=103.72.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38084 }
:if ([:len [/ip/route/find comment=AS38084 and dst-address=103.9.60.0/22]] = 0) do={ add dst-address=103.9.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38084 }
:if ([:len [/ip/route/find comment=AS38084 and dst-address=103.94.156.0/24]] = 0) do={ add dst-address=103.94.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38084 }
:if ([:len [/ip/route/find comment=AS38084 and dst-address=123.255.13.0/24]] = 0) do={ add dst-address=123.255.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38084 }
:if ([:len [/ip/route/find comment=AS38084 and dst-address=203.27.21.0/24]] = 0) do={ add dst-address=203.27.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38084 }
:if ([:len [/ip/route/find comment=AS38084 and dst-address=203.92.26.0/24]] = 0) do={ add dst-address=203.92.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38084 }
:if ([:len [/ip/route/find comment=AS38084 and dst-address=210.48.208.0/21]] = 0) do={ add dst-address=210.48.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38084 }
:if ([:len [/ip/route/find comment=AS38084 and dst-address=45.113.36.0/22]] = 0) do={ add dst-address=45.113.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38084 }
