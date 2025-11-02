:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32256 and dst-address=for_scripts_route/asnv4/AS32256.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32256.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32256 }
:if ([:len [/ip/route/find comment=AS32256 and dst-address=206.50.6.0/23]] = 0) do={ add dst-address=206.50.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32256 }
:if ([:len [/ip/route/find comment=AS32256 and dst-address=66.17.128.0/24]] = 0) do={ add dst-address=66.17.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32256 }
:if ([:len [/ip/route/find comment=AS32256 and dst-address=66.17.255.0/24]] = 0) do={ add dst-address=66.17.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32256 }
:if ([:len [/ip/route/find comment=AS32256 and dst-address=8.39.218.0/24]] = 0) do={ add dst-address=8.39.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32256 }
