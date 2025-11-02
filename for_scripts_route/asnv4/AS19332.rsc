:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19332 and dst-address=for_scripts_route/asnv4/AS19332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19332 }
:if ([:len [/ip/route/find comment=AS19332 and dst-address=200.13.16.0/20]] = 0) do={ add dst-address=200.13.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19332 }
:if ([:len [/ip/route/find comment=AS19332 and dst-address=200.39.96.0/19]] = 0) do={ add dst-address=200.39.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19332 }
:if ([:len [/ip/route/find comment=AS19332 and dst-address=200.53.32.0/19]] = 0) do={ add dst-address=200.53.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19332 }
:if ([:len [/ip/route/find comment=AS19332 and dst-address=200.53.96.0/20]] = 0) do={ add dst-address=200.53.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19332 }
:if ([:len [/ip/route/find comment=AS19332 and dst-address=200.56.224.0/20]] = 0) do={ add dst-address=200.56.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19332 }
:if ([:len [/ip/route/find comment=AS19332 and dst-address=201.168.0.0/16]] = 0) do={ add dst-address=201.168.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19332 }
