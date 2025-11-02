:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210457 and dst-address=for_scripts_route/asnv4/AS210457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210457 }
:if ([:len [/ip/route/find comment=AS210457 and dst-address=108.165.164.0/24]] = 0) do={ add dst-address=108.165.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210457 }
:if ([:len [/ip/route/find comment=AS210457 and dst-address=144.31.221.0/24]] = 0) do={ add dst-address=144.31.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210457 }
:if ([:len [/ip/route/find comment=AS210457 and dst-address=144.31.25.0/24]] = 0) do={ add dst-address=144.31.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210457 }
:if ([:len [/ip/route/find comment=AS210457 and dst-address=193.23.199.0/24]] = 0) do={ add dst-address=193.23.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210457 }
