:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39392 and dst-address=for_scripts_route/asnv4/AS39392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39392 }
:if ([:len [/ip/route/find comment=AS39392 and dst-address=185.203.84.0/23]] = 0) do={ add dst-address=185.203.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39392 }
:if ([:len [/ip/route/find comment=AS39392 and dst-address=185.247.28.0/22]] = 0) do={ add dst-address=185.247.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39392 }
:if ([:len [/ip/route/find comment=AS39392 and dst-address=185.75.232.0/22]] = 0) do={ add dst-address=185.75.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39392 }
:if ([:len [/ip/route/find comment=AS39392 and dst-address=185.80.30.0/24]] = 0) do={ add dst-address=185.80.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39392 }
:if ([:len [/ip/route/find comment=AS39392 and dst-address=195.190.140.0/24]] = 0) do={ add dst-address=195.190.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39392 }
:if ([:len [/ip/route/find comment=AS39392 and dst-address=37.235.96.0/20]] = 0) do={ add dst-address=37.235.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39392 }
:if ([:len [/ip/route/find comment=AS39392 and dst-address=46.234.96.0/19]] = 0) do={ add dst-address=46.234.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39392 }
:if ([:len [/ip/route/find comment=AS39392 and dst-address=88.86.96.0/19]] = 0) do={ add dst-address=88.86.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39392 }
:if ([:len [/ip/route/find comment=AS39392 and dst-address=95.168.192.0/19]] = 0) do={ add dst-address=95.168.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39392 }
