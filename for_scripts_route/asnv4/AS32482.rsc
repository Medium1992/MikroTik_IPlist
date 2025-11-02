:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32482 and dst-address=for_scripts_route/asnv4/AS32482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32482 }
:if ([:len [/ip/route/find comment=AS32482 and dst-address=216.82.233.0/24]] = 0) do={ add dst-address=216.82.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32482 }
:if ([:len [/ip/route/find comment=AS32482 and dst-address=216.82.234.0/23]] = 0) do={ add dst-address=216.82.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32482 }
