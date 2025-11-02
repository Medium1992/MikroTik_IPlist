:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14755 and dst-address=for_scripts_route/asnv4/AS14755.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14755.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14755 }
:if ([:len [/ip/route/find comment=AS14755 and dst-address=64.135.160.0/21]] = 0) do={ add dst-address=64.135.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14755 }
:if ([:len [/ip/route/find comment=AS14755 and dst-address=64.135.176.0/20]] = 0) do={ add dst-address=64.135.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14755 }
:if ([:len [/ip/route/find comment=AS14755 and dst-address=64.58.0.0/19]] = 0) do={ add dst-address=64.58.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14755 }
