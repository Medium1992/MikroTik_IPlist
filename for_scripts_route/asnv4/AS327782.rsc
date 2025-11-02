:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327782 and dst-address=for_scripts_route/asnv4/AS327782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327782 }
:if ([:len [/ip/route/find comment=AS327782 and dst-address=102.32.0.0/15]] = 0) do={ add dst-address=102.32.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327782 }
:if ([:len [/ip/route/find comment=AS327782 and dst-address=192.69.19.0/24]] = 0) do={ add dst-address=192.69.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327782 }
:if ([:len [/ip/route/find comment=AS327782 and dst-address=196.192.160.0/19]] = 0) do={ add dst-address=196.192.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327782 }
:if ([:len [/ip/route/find comment=AS327782 and dst-address=196.216.136.0/22]] = 0) do={ add dst-address=196.216.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327782 }
:if ([:len [/ip/route/find comment=AS327782 and dst-address=196.50.192.0/18]] = 0) do={ add dst-address=196.50.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327782 }
:if ([:len [/ip/route/find comment=AS327782 and dst-address=208.70.91.0/24]] = 0) do={ add dst-address=208.70.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327782 }
