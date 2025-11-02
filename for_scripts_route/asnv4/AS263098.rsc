:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263098 and dst-address=for_scripts_route/asnv4/AS263098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263098 }
:if ([:len [/ip/route/find comment=AS263098 and dst-address=167.249.180.0/22]] = 0) do={ add dst-address=167.249.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263098 }
:if ([:len [/ip/route/find comment=AS263098 and dst-address=186.208.252.0/22]] = 0) do={ add dst-address=186.208.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263098 }
:if ([:len [/ip/route/find comment=AS263098 and dst-address=186.233.92.0/22]] = 0) do={ add dst-address=186.233.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263098 }
:if ([:len [/ip/route/find comment=AS263098 and dst-address=206.85.27.0/24]] = 0) do={ add dst-address=206.85.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263098 }
:if ([:len [/ip/route/find comment=AS263098 and dst-address=38.225.208.0/24]] = 0) do={ add dst-address=38.225.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263098 }
