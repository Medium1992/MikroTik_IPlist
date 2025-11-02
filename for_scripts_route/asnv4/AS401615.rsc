:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401615 and dst-address=for_scripts_route/asnv4/AS401615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401615 }
:if ([:len [/ip/route/find comment=AS401615 and dst-address=154.82.136.0/23]] = 0) do={ add dst-address=154.82.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401615 }
:if ([:len [/ip/route/find comment=AS401615 and dst-address=154.85.20.0/24]] = 0) do={ add dst-address=154.85.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401615 }
:if ([:len [/ip/route/find comment=AS401615 and dst-address=156.231.140.0/23]] = 0) do={ add dst-address=156.231.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401615 }
:if ([:len [/ip/route/find comment=AS401615 and dst-address=45.196.218.0/23]] = 0) do={ add dst-address=45.196.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401615 }
:if ([:len [/ip/route/find comment=AS401615 and dst-address=45.196.238.0/23]] = 0) do={ add dst-address=45.196.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401615 }
