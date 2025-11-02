:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213318 and dst-address=for_scripts_route/asnv4/AS213318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213318 }
:if ([:len [/ip/route/find comment=AS213318 and dst-address=45.12.81.0/24]] = 0) do={ add dst-address=45.12.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213318 }
