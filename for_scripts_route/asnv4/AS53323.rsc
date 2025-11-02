:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53323 and dst-address=for_scripts_route/asnv4/AS53323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53323 }
:if ([:len [/ip/route/find comment=AS53323 and dst-address=63.147.158.0/24]] = 0) do={ add dst-address=63.147.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53323 }
:if ([:len [/ip/route/find comment=AS53323 and dst-address=65.112.149.0/24]] = 0) do={ add dst-address=65.112.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53323 }
