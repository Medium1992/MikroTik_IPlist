:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263860 and dst-address=for_scripts_route/asnv4/AS263860.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263860.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263860 }
:if ([:len [/ip/route/find comment=AS263860 and dst-address=138.186.128.0/22]] = 0) do={ add dst-address=138.186.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263860 }
:if ([:len [/ip/route/find comment=AS263860 and dst-address=168.227.160.0/23]] = 0) do={ add dst-address=168.227.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263860 }
:if ([:len [/ip/route/find comment=AS263860 and dst-address=168.227.163.0/24]] = 0) do={ add dst-address=168.227.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263860 }
