:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27976 and dst-address=for_scripts_route/asnv4/AS27976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27976 }
:if ([:len [/ip/route/find comment=AS27976 and dst-address=168.121.116.0/22]] = 0) do={ add dst-address=168.121.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27976 }
:if ([:len [/ip/route/find comment=AS27976 and dst-address=168.196.252.0/22]] = 0) do={ add dst-address=168.196.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27976 }
:if ([:len [/ip/route/find comment=AS27976 and dst-address=179.63.208.0/21]] = 0) do={ add dst-address=179.63.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27976 }
:if ([:len [/ip/route/find comment=AS27976 and dst-address=200.63.120.0/21]] = 0) do={ add dst-address=200.63.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27976 }
:if ([:len [/ip/route/find comment=AS27976 and dst-address=38.159.40.0/21]] = 0) do={ add dst-address=38.159.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27976 }
