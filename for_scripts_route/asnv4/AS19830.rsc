:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19830 and dst-address=for_scripts_route/asnv4/AS19830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19830 }
:if ([:len [/ip/route/find comment=AS19830 and dst-address=144.249.192.0/19]] = 0) do={ add dst-address=144.249.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19830 }
:if ([:len [/ip/route/find comment=AS19830 and dst-address=208.99.96.0/20]] = 0) do={ add dst-address=208.99.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19830 }
:if ([:len [/ip/route/find comment=AS19830 and dst-address=64.18.96.0/19]] = 0) do={ add dst-address=64.18.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19830 }
