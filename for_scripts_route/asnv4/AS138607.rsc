:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138607 and dst-address=for_scripts_route/asnv4/AS138607.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138607.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138607 }
:if ([:len [/ip/route/find comment=AS138607 and dst-address=103.134.140.0/23]] = 0) do={ add dst-address=103.134.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138607 }
:if ([:len [/ip/route/find comment=AS138607 and dst-address=103.134.142.0/24]] = 0) do={ add dst-address=103.134.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138607 }
:if ([:len [/ip/route/find comment=AS138607 and dst-address=103.232.148.0/23]] = 0) do={ add dst-address=103.232.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138607 }
:if ([:len [/ip/route/find comment=AS138607 and dst-address=103.232.150.0/24]] = 0) do={ add dst-address=103.232.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138607 }
:if ([:len [/ip/route/find comment=AS138607 and dst-address=144.48.188.0/22]] = 0) do={ add dst-address=144.48.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138607 }
:if ([:len [/ip/route/find comment=AS138607 and dst-address=144.48.69.0/24]] = 0) do={ add dst-address=144.48.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138607 }
:if ([:len [/ip/route/find comment=AS138607 and dst-address=144.48.70.0/23]] = 0) do={ add dst-address=144.48.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138607 }
:if ([:len [/ip/route/find comment=AS138607 and dst-address=213.255.200.0/22]] = 0) do={ add dst-address=213.255.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138607 }
:if ([:len [/ip/route/find comment=AS138607 and dst-address=78.138.12.0/23]] = 0) do={ add dst-address=78.138.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138607 }
