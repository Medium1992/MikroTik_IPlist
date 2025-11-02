:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141398 and dst-address=for_scripts_route/asnv4/AS141398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141398 }
:if ([:len [/ip/route/find comment=AS141398 and dst-address=103.140.166.0/24]] = 0) do={ add dst-address=103.140.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141398 }
:if ([:len [/ip/route/find comment=AS141398 and dst-address=103.158.62.0/23]] = 0) do={ add dst-address=103.158.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141398 }
:if ([:len [/ip/route/find comment=AS141398 and dst-address=103.177.123.0/24]] = 0) do={ add dst-address=103.177.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141398 }
