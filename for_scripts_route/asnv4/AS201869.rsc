:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201869 and dst-address=for_scripts_route/asnv4/AS201869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201869 }
:if ([:len [/ip/route/find comment=AS201869 and dst-address=156.51.150.0/23]] = 0) do={ add dst-address=156.51.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201869 }
:if ([:len [/ip/route/find comment=AS201869 and dst-address=156.51.152.0/21]] = 0) do={ add dst-address=156.51.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201869 }
:if ([:len [/ip/route/find comment=AS201869 and dst-address=156.51.160.0/19]] = 0) do={ add dst-address=156.51.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201869 }
:if ([:len [/ip/route/find comment=AS201869 and dst-address=156.51.192.0/21]] = 0) do={ add dst-address=156.51.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201869 }
:if ([:len [/ip/route/find comment=AS201869 and dst-address=156.51.200.0/24]] = 0) do={ add dst-address=156.51.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201869 }
