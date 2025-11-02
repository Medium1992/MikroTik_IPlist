:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269832 and dst-address=for_scripts_route/asnv4/AS269832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269832 }
:if ([:len [/ip/route/find comment=AS269832 and dst-address=190.93.44.0/22]] = 0) do={ add dst-address=190.93.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269832 }
:if ([:len [/ip/route/find comment=AS269832 and dst-address=38.156.19.0/24]] = 0) do={ add dst-address=38.156.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269832 }
:if ([:len [/ip/route/find comment=AS269832 and dst-address=38.41.0.0/19]] = 0) do={ add dst-address=38.41.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269832 }
:if ([:len [/ip/route/find comment=AS269832 and dst-address=38.96.12.0/24]] = 0) do={ add dst-address=38.96.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269832 }
:if ([:len [/ip/route/find comment=AS269832 and dst-address=38.97.46.0/24]] = 0) do={ add dst-address=38.97.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269832 }
:if ([:len [/ip/route/find comment=AS269832 and dst-address=45.186.144.0/22]] = 0) do={ add dst-address=45.186.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269832 }
