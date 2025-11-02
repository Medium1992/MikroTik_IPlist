:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398222 and dst-address=for_scripts_route/asnv4/AS398222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398222 }
:if ([:len [/ip/route/find comment=AS398222 and dst-address=142.202.196.0/24]] = 0) do={ add dst-address=142.202.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398222 }
