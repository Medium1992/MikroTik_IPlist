:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55408 and dst-address=for_scripts_route/asnv4/AS55408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55408 }
:if ([:len [/ip/route/find comment=AS55408 and dst-address=122.201.21.0/24]] = 0) do={ add dst-address=122.201.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55408 }
:if ([:len [/ip/route/find comment=AS55408 and dst-address=122.201.22.0/24]] = 0) do={ add dst-address=122.201.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55408 }
:if ([:len [/ip/route/find comment=AS55408 and dst-address=192.82.78.0/24]] = 0) do={ add dst-address=192.82.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55408 }
