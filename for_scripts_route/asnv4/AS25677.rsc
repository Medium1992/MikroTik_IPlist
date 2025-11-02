:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25677 and dst-address=for_scripts_route/asnv4/AS25677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25677 }
:if ([:len [/ip/route/find comment=AS25677 and dst-address=208.82.240.0/24]] = 0) do={ add dst-address=208.82.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25677 }
:if ([:len [/ip/route/find comment=AS25677 and dst-address=38.102.35.0/24]] = 0) do={ add dst-address=38.102.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25677 }
:if ([:len [/ip/route/find comment=AS25677 and dst-address=38.113.119.0/24]] = 0) do={ add dst-address=38.113.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25677 }
