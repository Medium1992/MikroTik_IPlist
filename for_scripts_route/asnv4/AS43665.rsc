:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43665 and dst-address=for_scripts_route/asnv4/AS43665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43665 }
:if ([:len [/ip/route/find comment=AS43665 and dst-address=193.10.160.0/23]] = 0) do={ add dst-address=193.10.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43665 }
:if ([:len [/ip/route/find comment=AS43665 and dst-address=193.10.29.0/24]] = 0) do={ add dst-address=193.10.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43665 }
:if ([:len [/ip/route/find comment=AS43665 and dst-address=193.10.30.0/23]] = 0) do={ add dst-address=193.10.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43665 }
