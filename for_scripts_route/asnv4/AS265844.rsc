:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265844 and dst-address=for_scripts_route/asnv4/AS265844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265844 }
:if ([:len [/ip/route/find comment=AS265844 and dst-address=200.115.14.0/23]] = 0) do={ add dst-address=200.115.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265844 }
:if ([:len [/ip/route/find comment=AS265844 and dst-address=200.47.47.0/24]] = 0) do={ add dst-address=200.47.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265844 }
:if ([:len [/ip/route/find comment=AS265844 and dst-address=38.188.228.0/23]] = 0) do={ add dst-address=38.188.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265844 }
:if ([:len [/ip/route/find comment=AS265844 and dst-address=38.188.230.0/24]] = 0) do={ add dst-address=38.188.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265844 }
:if ([:len [/ip/route/find comment=AS265844 and dst-address=45.226.144.0/22]] = 0) do={ add dst-address=45.226.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265844 }
