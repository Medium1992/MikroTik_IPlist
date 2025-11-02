:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21795 and dst-address=for_scripts_route/asnv4/AS21795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21795 }
:if ([:len [/ip/route/find comment=AS21795 and dst-address=192.245.86.0/24]] = 0) do={ add dst-address=192.245.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21795 }
:if ([:len [/ip/route/find comment=AS21795 and dst-address=208.138.48.0/20]] = 0) do={ add dst-address=208.138.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21795 }
