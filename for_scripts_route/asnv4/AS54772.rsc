:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54772 and dst-address=for_scripts_route/asnv4/AS54772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54772 }
:if ([:len [/ip/route/find comment=AS54772 and dst-address=131.239.0.0/24]] = 0) do={ add dst-address=131.239.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54772 }
:if ([:len [/ip/route/find comment=AS54772 and dst-address=198.147.198.0/24]] = 0) do={ add dst-address=198.147.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54772 }
:if ([:len [/ip/route/find comment=AS54772 and dst-address=198.170.192.0/24]] = 0) do={ add dst-address=198.170.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54772 }
