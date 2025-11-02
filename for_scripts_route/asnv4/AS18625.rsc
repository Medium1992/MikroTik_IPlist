:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18625 and dst-address=for_scripts_route/asnv4/AS18625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18625 }
:if ([:len [/ip/route/find comment=AS18625 and dst-address=139.138.100.0/24]] = 0) do={ add dst-address=139.138.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18625 }
:if ([:len [/ip/route/find comment=AS18625 and dst-address=139.138.16.0/21]] = 0) do={ add dst-address=139.138.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18625 }
:if ([:len [/ip/route/find comment=AS18625 and dst-address=139.138.48.0/24]] = 0) do={ add dst-address=139.138.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18625 }
