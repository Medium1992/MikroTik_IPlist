:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10105 and dst-address=for_scripts_route/asnv4/AS10105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10105 }
:if ([:len [/ip/route/find comment=AS10105 and dst-address=117.104.160.0/21]] = 0) do={ add dst-address=117.104.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10105 }
:if ([:len [/ip/route/find comment=AS10105 and dst-address=203.143.64.0/20]] = 0) do={ add dst-address=203.143.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10105 }
:if ([:len [/ip/route/find comment=AS10105 and dst-address=203.143.80.0/23]] = 0) do={ add dst-address=203.143.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10105 }
:if ([:len [/ip/route/find comment=AS10105 and dst-address=203.143.92.0/22]] = 0) do={ add dst-address=203.143.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10105 }
:if ([:len [/ip/route/find comment=AS10105 and dst-address=45.125.124.0/24]] = 0) do={ add dst-address=45.125.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10105 }
