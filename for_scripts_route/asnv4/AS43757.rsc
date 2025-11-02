:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43757 and dst-address=for_scripts_route/asnv4/AS43757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43757 }
:if ([:len [/ip/route/find comment=AS43757 and dst-address=192.108.126.0/24]] = 0) do={ add dst-address=192.108.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43757 }
:if ([:len [/ip/route/find comment=AS43757 and dst-address=78.31.24.0/21]] = 0) do={ add dst-address=78.31.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43757 }
