:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263069 and dst-address=for_scripts_route/asnv4/AS263069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263069 }
:if ([:len [/ip/route/find comment=AS263069 and dst-address=168.0.128.0/22]] = 0) do={ add dst-address=168.0.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263069 }
:if ([:len [/ip/route/find comment=AS263069 and dst-address=186.233.56.0/22]] = 0) do={ add dst-address=186.233.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263069 }
