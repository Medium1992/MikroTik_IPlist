:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272964 and dst-address=for_scripts_route/asnv4/AS272964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272964 }
:if ([:len [/ip/route/find comment=AS272964 and dst-address=138.117.13.0/24]] = 0) do={ add dst-address=138.117.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272964 }
