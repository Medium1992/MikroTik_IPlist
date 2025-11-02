:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30593 and dst-address=for_scripts_route/asnv4/AS30593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30593 }
:if ([:len [/ip/route/find comment=AS30593 and dst-address=38.105.239.0/24]] = 0) do={ add dst-address=38.105.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30593 }
:if ([:len [/ip/route/find comment=AS30593 and dst-address=63.118.131.0/24]] = 0) do={ add dst-address=63.118.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30593 }
