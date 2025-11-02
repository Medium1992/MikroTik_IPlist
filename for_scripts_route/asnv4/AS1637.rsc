:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1637 and dst-address=for_scripts_route/asnv4/AS1637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1637 }
:if ([:len [/ip/route/find comment=AS1637 and dst-address=143.46.0.0/16]] = 0) do={ add dst-address=143.46.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1637 }
:if ([:len [/ip/route/find comment=AS1637 and dst-address=143.68.152.0/21]] = 0) do={ add dst-address=143.68.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1637 }
:if ([:len [/ip/route/find comment=AS1637 and dst-address=147.248.24.0/24]] = 0) do={ add dst-address=147.248.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1637 }
:if ([:len [/ip/route/find comment=AS1637 and dst-address=155.5.0.0/16]] = 0) do={ add dst-address=155.5.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1637 }
:if ([:len [/ip/route/find comment=AS1637 and dst-address=155.6.0.0/16]] = 0) do={ add dst-address=155.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1637 }
:if ([:len [/ip/route/find comment=AS1637 and dst-address=6.134.24.0/22]] = 0) do={ add dst-address=6.134.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1637 }
:if ([:len [/ip/route/find comment=AS1637 and dst-address=6.16.88.0/23]] = 0) do={ add dst-address=6.16.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1637 }
