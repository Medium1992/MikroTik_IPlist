:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26637 and dst-address=for_scripts_route/asnv4/AS26637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26637 }
:if ([:len [/ip/route/find comment=AS26637 and dst-address=173.240.112.0/21]] = 0) do={ add dst-address=173.240.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26637 }
:if ([:len [/ip/route/find comment=AS26637 and dst-address=173.240.120.0/22]] = 0) do={ add dst-address=173.240.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26637 }
:if ([:len [/ip/route/find comment=AS26637 and dst-address=208.83.216.0/22]] = 0) do={ add dst-address=208.83.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26637 }
:if ([:len [/ip/route/find comment=AS26637 and dst-address=63.209.72.0/21]] = 0) do={ add dst-address=63.209.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26637 }
:if ([:len [/ip/route/find comment=AS26637 and dst-address=64.38.70.0/24]] = 0) do={ add dst-address=64.38.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26637 }
:if ([:len [/ip/route/find comment=AS26637 and dst-address=64.38.72.0/22]] = 0) do={ add dst-address=64.38.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26637 }
:if ([:len [/ip/route/find comment=AS26637 and dst-address=64.38.80.0/20]] = 0) do={ add dst-address=64.38.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26637 }
:if ([:len [/ip/route/find comment=AS26637 and dst-address=66.85.56.0/23]] = 0) do={ add dst-address=66.85.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26637 }
