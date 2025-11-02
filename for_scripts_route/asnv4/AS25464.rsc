:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25464 and dst-address=for_scripts_route/asnv4/AS25464.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25464.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25464 }
:if ([:len [/ip/route/find comment=AS25464 and dst-address=195.43.45.0/24]] = 0) do={ add dst-address=195.43.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25464 }
