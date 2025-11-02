:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267489 and dst-address=for_scripts_route/asnv4/AS267489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267489 }
:if ([:len [/ip/route/find comment=AS267489 and dst-address=192.141.163.0/24]] = 0) do={ add dst-address=192.141.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267489 }
