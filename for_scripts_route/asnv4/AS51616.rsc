:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51616 and dst-address=for_scripts_route/asnv4/AS51616.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51616.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51616 }
:if ([:len [/ip/route/find comment=AS51616 and dst-address=185.149.32.0/23]] = 0) do={ add dst-address=185.149.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51616 }
:if ([:len [/ip/route/find comment=AS51616 and dst-address=185.149.34.0/24]] = 0) do={ add dst-address=185.149.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51616 }
:if ([:len [/ip/route/find comment=AS51616 and dst-address=185.61.180.0/22]] = 0) do={ add dst-address=185.61.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51616 }
:if ([:len [/ip/route/find comment=AS51616 and dst-address=195.95.230.0/23]] = 0) do={ add dst-address=195.95.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51616 }
:if ([:len [/ip/route/find comment=AS51616 and dst-address=45.9.224.0/22]] = 0) do={ add dst-address=45.9.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51616 }
:if ([:len [/ip/route/find comment=AS51616 and dst-address=92.119.48.0/22]] = 0) do={ add dst-address=92.119.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51616 }
