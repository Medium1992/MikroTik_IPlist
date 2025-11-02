:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213134 and dst-address=for_scripts_route/asnv4/AS213134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213134 }
:if ([:len [/ip/route/find comment=AS213134 and dst-address=154.51.2.0/23]] = 0) do={ add dst-address=154.51.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213134 }
:if ([:len [/ip/route/find comment=AS213134 and dst-address=91.201.196.0/24]] = 0) do={ add dst-address=91.201.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213134 }
