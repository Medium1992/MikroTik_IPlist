:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271436 and dst-address=for_scripts_route/asnv4/AS271436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271436 }
:if ([:len [/ip/route/find comment=AS271436 and dst-address=181.233.56.0/24]] = 0) do={ add dst-address=181.233.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271436 }
:if ([:len [/ip/route/find comment=AS271436 and dst-address=181.233.58.0/23]] = 0) do={ add dst-address=181.233.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271436 }
