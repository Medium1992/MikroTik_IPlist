:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265620 and dst-address=for_scripts_route/asnv4/AS265620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265620 }
:if ([:len [/ip/route/find comment=AS265620 and dst-address=181.78.220.0/22]] = 0) do={ add dst-address=181.78.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265620 }
:if ([:len [/ip/route/find comment=AS265620 and dst-address=190.61.32.0/24]] = 0) do={ add dst-address=190.61.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265620 }
:if ([:len [/ip/route/find comment=AS265620 and dst-address=38.226.201.0/24]] = 0) do={ add dst-address=38.226.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265620 }
:if ([:len [/ip/route/find comment=AS265620 and dst-address=45.189.61.0/24]] = 0) do={ add dst-address=45.189.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265620 }
:if ([:len [/ip/route/find comment=AS265620 and dst-address=45.189.62.0/23]] = 0) do={ add dst-address=45.189.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265620 }
