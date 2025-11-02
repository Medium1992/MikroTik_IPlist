:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41006 and dst-address=for_scripts_route/asnv4/AS41006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41006 }
:if ([:len [/ip/route/find comment=AS41006 and dst-address=89.234.192.0/21]] = 0) do={ add dst-address=89.234.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41006 }
:if ([:len [/ip/route/find comment=AS41006 and dst-address=89.234.200.0/22]] = 0) do={ add dst-address=89.234.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41006 }
:if ([:len [/ip/route/find comment=AS41006 and dst-address=89.234.232.0/24]] = 0) do={ add dst-address=89.234.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41006 }
:if ([:len [/ip/route/find comment=AS41006 and dst-address=89.234.235.0/24]] = 0) do={ add dst-address=89.234.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41006 }
:if ([:len [/ip/route/find comment=AS41006 and dst-address=89.234.236.0/24]] = 0) do={ add dst-address=89.234.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41006 }
:if ([:len [/ip/route/find comment=AS41006 and dst-address=89.234.239.0/24]] = 0) do={ add dst-address=89.234.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41006 }
