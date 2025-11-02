:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32319 and dst-address=for_scripts_route/asnv4/AS32319.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32319.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32319 }
:if ([:len [/ip/route/find comment=AS32319 and dst-address=12.2.176.0/24]] = 0) do={ add dst-address=12.2.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32319 }
:if ([:len [/ip/route/find comment=AS32319 and dst-address=192.135.50.0/24]] = 0) do={ add dst-address=192.135.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32319 }
:if ([:len [/ip/route/find comment=AS32319 and dst-address=208.250.103.0/24]] = 0) do={ add dst-address=208.250.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32319 }
:if ([:len [/ip/route/find comment=AS32319 and dst-address=63.80.198.0/24]] = 0) do={ add dst-address=63.80.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32319 }
