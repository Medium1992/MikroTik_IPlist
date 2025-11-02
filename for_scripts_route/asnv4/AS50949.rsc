:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50949 and dst-address=for_scripts_route/asnv4/AS50949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50949 }
:if ([:len [/ip/route/find comment=AS50949 and dst-address=193.201.98.0/24]] = 0) do={ add dst-address=193.201.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50949 }
:if ([:len [/ip/route/find comment=AS50949 and dst-address=194.28.88.0/22]] = 0) do={ add dst-address=194.28.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50949 }
:if ([:len [/ip/route/find comment=AS50949 and dst-address=195.26.82.0/23]] = 0) do={ add dst-address=195.26.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50949 }
:if ([:len [/ip/route/find comment=AS50949 and dst-address=84.23.46.0/23]] = 0) do={ add dst-address=84.23.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50949 }
:if ([:len [/ip/route/find comment=AS50949 and dst-address=92.51.4.0/23]] = 0) do={ add dst-address=92.51.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50949 }
