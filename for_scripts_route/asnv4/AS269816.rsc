:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269816 and dst-address=for_scripts_route/asnv4/AS269816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269816 }
:if ([:len [/ip/route/find comment=AS269816 and dst-address=156.248.160.0/19]] = 0) do={ add dst-address=156.248.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269816 }
:if ([:len [/ip/route/find comment=AS269816 and dst-address=38.41.160.0/20]] = 0) do={ add dst-address=38.41.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269816 }
:if ([:len [/ip/route/find comment=AS269816 and dst-address=38.7.80.0/20]] = 0) do={ add dst-address=38.7.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269816 }
:if ([:len [/ip/route/find comment=AS269816 and dst-address=45.186.12.0/22]] = 0) do={ add dst-address=45.186.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269816 }
