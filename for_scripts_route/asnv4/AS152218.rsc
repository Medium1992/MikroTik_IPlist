:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152218 and dst-address=for_scripts_route/asnv4/AS152218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152218 }
:if ([:len [/ip/route/find comment=AS152218 and dst-address=58.232.233.0/24]] = 0) do={ add dst-address=58.232.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152218 }
