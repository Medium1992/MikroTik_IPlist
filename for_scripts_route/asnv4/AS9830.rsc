:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9830 and dst-address=for_scripts_route/asnv4/AS9830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9830 }
:if ([:len [/ip/route/find comment=AS9830 and dst-address=103.239.64.0/23]] = 0) do={ add dst-address=103.239.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9830 }
:if ([:len [/ip/route/find comment=AS9830 and dst-address=160.20.4.0/23]] = 0) do={ add dst-address=160.20.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9830 }
:if ([:len [/ip/route/find comment=AS9830 and dst-address=163.227.198.0/23]] = 0) do={ add dst-address=163.227.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9830 }
:if ([:len [/ip/route/find comment=AS9830 and dst-address=202.91.64.0/19]] = 0) do={ add dst-address=202.91.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9830 }
