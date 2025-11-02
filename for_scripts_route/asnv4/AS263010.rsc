:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263010 and dst-address=for_scripts_route/asnv4/AS263010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263010 }
:if ([:len [/ip/route/find comment=AS263010 and dst-address=131.108.132.0/22]] = 0) do={ add dst-address=131.108.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263010 }
:if ([:len [/ip/route/find comment=AS263010 and dst-address=168.0.76.0/22]] = 0) do={ add dst-address=168.0.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263010 }
:if ([:len [/ip/route/find comment=AS263010 and dst-address=168.196.92.0/22]] = 0) do={ add dst-address=168.196.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263010 }
:if ([:len [/ip/route/find comment=AS263010 and dst-address=186.237.112.0/21]] = 0) do={ add dst-address=186.237.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263010 }
