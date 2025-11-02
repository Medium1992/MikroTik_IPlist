:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270695 and dst-address=for_scripts_route/asnv4/AS270695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270695 }
:if ([:len [/ip/route/find comment=AS270695 and dst-address=181.192.112.0/23]] = 0) do={ add dst-address=181.192.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270695 }
:if ([:len [/ip/route/find comment=AS270695 and dst-address=181.192.115.0/24]] = 0) do={ add dst-address=181.192.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270695 }
