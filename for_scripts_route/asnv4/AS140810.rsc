:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140810 and dst-address=for_scripts_route/asnv4/AS140810.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140810.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140810 }
:if ([:len [/ip/route/find comment=AS140810 and dst-address=103.116.38.0/23]] = 0) do={ add dst-address=103.116.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140810 }
:if ([:len [/ip/route/find comment=AS140810 and dst-address=103.141.140.0/23]] = 0) do={ add dst-address=103.141.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140810 }
:if ([:len [/ip/route/find comment=AS140810 and dst-address=103.155.216.0/24]] = 0) do={ add dst-address=103.155.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140810 }
:if ([:len [/ip/route/find comment=AS140810 and dst-address=103.176.108.0/23]] = 0) do={ add dst-address=103.176.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140810 }
:if ([:len [/ip/route/find comment=AS140810 and dst-address=103.178.234.0/23]] = 0) do={ add dst-address=103.178.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140810 }
:if ([:len [/ip/route/find comment=AS140810 and dst-address=103.213.218.0/23]] = 0) do={ add dst-address=103.213.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140810 }
:if ([:len [/ip/route/find comment=AS140810 and dst-address=103.214.8.0/22]] = 0) do={ add dst-address=103.214.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140810 }
:if ([:len [/ip/route/find comment=AS140810 and dst-address=103.238.234.0/23]] = 0) do={ add dst-address=103.238.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140810 }
:if ([:len [/ip/route/find comment=AS140810 and dst-address=103.252.136.0/23]] = 0) do={ add dst-address=103.252.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140810 }
:if ([:len [/ip/route/find comment=AS140810 and dst-address=103.77.172.0/23]] = 0) do={ add dst-address=103.77.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140810 }
:if ([:len [/ip/route/find comment=AS140810 and dst-address=103.77.214.0/23]] = 0) do={ add dst-address=103.77.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140810 }
:if ([:len [/ip/route/find comment=AS140810 and dst-address=103.77.240.0/23]] = 0) do={ add dst-address=103.77.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140810 }
:if ([:len [/ip/route/find comment=AS140810 and dst-address=103.77.246.0/23]] = 0) do={ add dst-address=103.77.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140810 }
:if ([:len [/ip/route/find comment=AS140810 and dst-address=103.78.0.0/23]] = 0) do={ add dst-address=103.78.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140810 }
:if ([:len [/ip/route/find comment=AS140810 and dst-address=160.250.216.0/23]] = 0) do={ add dst-address=160.250.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140810 }
:if ([:len [/ip/route/find comment=AS140810 and dst-address=223.130.10.0/23]] = 0) do={ add dst-address=223.130.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140810 }
