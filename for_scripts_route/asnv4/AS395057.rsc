:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395057 and dst-address=for_scripts_route/asnv4/AS395057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395057 }
:if ([:len [/ip/route/find comment=AS395057 and dst-address=148.66.226.0/24]] = 0) do={ add dst-address=148.66.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395057 }
:if ([:len [/ip/route/find comment=AS395057 and dst-address=209.94.86.0/24]] = 0) do={ add dst-address=209.94.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395057 }
