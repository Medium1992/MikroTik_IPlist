:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS340 and dst-address=for_scripts_route/asnv4/AS340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
:if ([:len [/ip/route/find comment=AS340 and dst-address=55.40.0.0/16]] = 0) do={ add dst-address=55.40.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
:if ([:len [/ip/route/find comment=AS340 and dst-address=55.73.0.0/16]] = 0) do={ add dst-address=55.73.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
:if ([:len [/ip/route/find comment=AS340 and dst-address=55.86.0.0/23]] = 0) do={ add dst-address=55.86.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
:if ([:len [/ip/route/find comment=AS340 and dst-address=55.86.128.0/17]] = 0) do={ add dst-address=55.86.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
:if ([:len [/ip/route/find comment=AS340 and dst-address=55.86.16.0/20]] = 0) do={ add dst-address=55.86.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
:if ([:len [/ip/route/find comment=AS340 and dst-address=55.86.3.0/24]] = 0) do={ add dst-address=55.86.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
:if ([:len [/ip/route/find comment=AS340 and dst-address=55.86.32.0/19]] = 0) do={ add dst-address=55.86.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
:if ([:len [/ip/route/find comment=AS340 and dst-address=55.86.4.0/22]] = 0) do={ add dst-address=55.86.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
:if ([:len [/ip/route/find comment=AS340 and dst-address=55.86.64.0/18]] = 0) do={ add dst-address=55.86.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
:if ([:len [/ip/route/find comment=AS340 and dst-address=55.86.8.0/21]] = 0) do={ add dst-address=55.86.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
