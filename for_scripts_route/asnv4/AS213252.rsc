:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213252 and dst-address=for_scripts_route/asnv4/AS213252.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213252.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213252 }
:if ([:len [/ip/route/find comment=AS213252 and dst-address=213.238.183.0/24]] = 0) do={ add dst-address=213.238.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213252 }
:if ([:len [/ip/route/find comment=AS213252 and dst-address=89.252.153.0/24]] = 0) do={ add dst-address=89.252.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213252 }
