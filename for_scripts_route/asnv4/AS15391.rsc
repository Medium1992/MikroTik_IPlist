:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15391 and dst-address=for_scripts_route/asnv4/AS15391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15391 }
:if ([:len [/ip/route/find comment=AS15391 and dst-address=185.122.136.0/22]] = 0) do={ add dst-address=185.122.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15391 }
:if ([:len [/ip/route/find comment=AS15391 and dst-address=185.242.32.0/22]] = 0) do={ add dst-address=185.242.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15391 }
:if ([:len [/ip/route/find comment=AS15391 and dst-address=193.22.240.0/23]] = 0) do={ add dst-address=193.22.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15391 }
:if ([:len [/ip/route/find comment=AS15391 and dst-address=193.22.246.0/23]] = 0) do={ add dst-address=193.22.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15391 }
:if ([:len [/ip/route/find comment=AS15391 and dst-address=45.145.208.0/22]] = 0) do={ add dst-address=45.145.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15391 }
:if ([:len [/ip/route/find comment=AS15391 and dst-address=45.146.44.0/22]] = 0) do={ add dst-address=45.146.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15391 }
:if ([:len [/ip/route/find comment=AS15391 and dst-address=45.155.0.0/22]] = 0) do={ add dst-address=45.155.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15391 }
