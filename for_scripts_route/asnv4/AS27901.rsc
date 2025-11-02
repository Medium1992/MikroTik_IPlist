:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27901 and dst-address=for_scripts_route/asnv4/AS27901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find comment=AS27901 and dst-address=131.221.164.0/22]] = 0) do={ add dst-address=131.221.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find comment=AS27901 and dst-address=138.99.224.0/22]] = 0) do={ add dst-address=138.99.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find comment=AS27901 and dst-address=167.250.53.0/24]] = 0) do={ add dst-address=167.250.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find comment=AS27901 and dst-address=167.250.54.0/23]] = 0) do={ add dst-address=167.250.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find comment=AS27901 and dst-address=170.150.156.0/22]] = 0) do={ add dst-address=170.150.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find comment=AS27901 and dst-address=170.82.188.0/22]] = 0) do={ add dst-address=170.82.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find comment=AS27901 and dst-address=179.60.64.0/19]] = 0) do={ add dst-address=179.60.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find comment=AS27901 and dst-address=190.102.224.0/19]] = 0) do={ add dst-address=190.102.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find comment=AS27901 and dst-address=190.110.160.0/20]] = 0) do={ add dst-address=190.110.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find comment=AS27901 and dst-address=190.114.32.0/19]] = 0) do={ add dst-address=190.114.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find comment=AS27901 and dst-address=190.5.32.0/19]] = 0) do={ add dst-address=190.5.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find comment=AS27901 and dst-address=200.73.120.0/21]] = 0) do={ add dst-address=200.73.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find comment=AS27901 and dst-address=207.248.192.0/20]] = 0) do={ add dst-address=207.248.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find comment=AS27901 and dst-address=207.248.208.0/21]] = 0) do={ add dst-address=207.248.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find comment=AS27901 and dst-address=207.248.216.0/22]] = 0) do={ add dst-address=207.248.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find comment=AS27901 and dst-address=207.248.220.0/23]] = 0) do={ add dst-address=207.248.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find comment=AS27901 and dst-address=207.248.222.0/24]] = 0) do={ add dst-address=207.248.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
