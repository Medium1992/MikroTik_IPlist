:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3555 and dst-address=for_scripts_route/asnv4/AS3555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find comment=AS3555 and dst-address=192.246.37.0/24]] = 0) do={ add dst-address=192.246.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find comment=AS3555 and dst-address=192.31.9.0/24]] = 0) do={ add dst-address=192.31.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find comment=AS3555 and dst-address=198.137.234.0/23]] = 0) do={ add dst-address=198.137.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find comment=AS3555 and dst-address=198.17.99.0/24]] = 0) do={ add dst-address=198.17.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find comment=AS3555 and dst-address=198.22.152.0/24]] = 0) do={ add dst-address=198.22.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find comment=AS3555 and dst-address=199.74.244.0/24]] = 0) do={ add dst-address=199.74.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find comment=AS3555 and dst-address=199.79.216.0/24]] = 0) do={ add dst-address=199.79.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find comment=AS3555 and dst-address=199.89.132.0/23]] = 0) do={ add dst-address=199.89.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find comment=AS3555 and dst-address=199.89.158.0/23]] = 0) do={ add dst-address=199.89.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find comment=AS3555 and dst-address=199.89.160.0/24]] = 0) do={ add dst-address=199.89.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find comment=AS3555 and dst-address=204.89.153.0/24]] = 0) do={ add dst-address=204.89.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find comment=AS3555 and dst-address=204.89.154.0/24]] = 0) do={ add dst-address=204.89.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
