:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138538 and dst-address=for_scripts_route/asnv4/AS138538.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138538.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find comment=AS138538 and dst-address=103.113.92.0/22]] = 0) do={ add dst-address=103.113.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find comment=AS138538 and dst-address=103.132.234.0/23]] = 0) do={ add dst-address=103.132.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find comment=AS138538 and dst-address=103.133.176.0/22]] = 0) do={ add dst-address=103.133.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find comment=AS138538 and dst-address=103.140.228.0/23]] = 0) do={ add dst-address=103.140.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find comment=AS138538 and dst-address=103.145.38.0/23]] = 0) do={ add dst-address=103.145.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find comment=AS138538 and dst-address=103.150.181.0/24]] = 0) do={ add dst-address=103.150.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find comment=AS138538 and dst-address=103.151.216.0/23]] = 0) do={ add dst-address=103.151.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find comment=AS138538 and dst-address=103.152.170.0/23]] = 0) do={ add dst-address=103.152.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find comment=AS138538 and dst-address=103.153.100.0/23]] = 0) do={ add dst-address=103.153.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find comment=AS138538 and dst-address=103.153.138.0/23]] = 0) do={ add dst-address=103.153.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find comment=AS138538 and dst-address=103.153.36.0/23]] = 0) do={ add dst-address=103.153.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find comment=AS138538 and dst-address=103.155.110.0/23]] = 0) do={ add dst-address=103.155.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find comment=AS138538 and dst-address=103.99.40.0/23]] = 0) do={ add dst-address=103.99.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
