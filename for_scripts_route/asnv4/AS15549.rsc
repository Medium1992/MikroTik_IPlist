:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15549 and dst-address=for_scripts_route/asnv4/AS15549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15549 }
:if ([:len [/ip/route/find comment=AS15549 and dst-address=195.12.108.0/24]] = 0) do={ add dst-address=195.12.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15549 }
:if ([:len [/ip/route/find comment=AS15549 and dst-address=195.12.112.0/23]] = 0) do={ add dst-address=195.12.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15549 }
:if ([:len [/ip/route/find comment=AS15549 and dst-address=195.12.122.0/23]] = 0) do={ add dst-address=195.12.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15549 }
:if ([:len [/ip/route/find comment=AS15549 and dst-address=195.12.125.0/24]] = 0) do={ add dst-address=195.12.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15549 }
