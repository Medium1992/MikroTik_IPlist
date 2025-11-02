:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14200 and dst-address=for_scripts_route/asnv4/AS14200.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14200.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14200 }
:if ([:len [/ip/route/find comment=AS14200 and dst-address=198.206.224.0/24]] = 0) do={ add dst-address=198.206.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14200 }
:if ([:len [/ip/route/find comment=AS14200 and dst-address=199.217.0.0/21]] = 0) do={ add dst-address=199.217.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14200 }
:if ([:len [/ip/route/find comment=AS14200 and dst-address=204.69.191.0/24]] = 0) do={ add dst-address=204.69.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14200 }
:if ([:len [/ip/route/find comment=AS14200 and dst-address=206.212.0.0/18]] = 0) do={ add dst-address=206.212.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14200 }
