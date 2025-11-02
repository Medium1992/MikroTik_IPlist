:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152803 and dst-address=for_scripts_route/asnv4/AS152803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152803 }
:if ([:len [/ip/route/find comment=AS152803 and dst-address=160.22.72.0/24]] = 0) do={ add dst-address=160.22.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152803 }
