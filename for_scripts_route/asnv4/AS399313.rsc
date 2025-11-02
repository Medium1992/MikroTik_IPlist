:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399313 and dst-address=for_scripts_route/asnv4/AS399313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399313 }
:if ([:len [/ip/route/find comment=AS399313 and dst-address=155.49.112.0/23]] = 0) do={ add dst-address=155.49.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399313 }
:if ([:len [/ip/route/find comment=AS399313 and dst-address=155.49.96.0/20]] = 0) do={ add dst-address=155.49.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399313 }
:if ([:len [/ip/route/find comment=AS399313 and dst-address=63.118.17.0/24]] = 0) do={ add dst-address=63.118.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399313 }
:if ([:len [/ip/route/find comment=AS399313 and dst-address=8.36.138.0/24]] = 0) do={ add dst-address=8.36.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399313 }
