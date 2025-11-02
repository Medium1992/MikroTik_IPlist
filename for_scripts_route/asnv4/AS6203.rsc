:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6203 and dst-address=for_scripts_route/asnv4/AS6203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find comment=AS6203 and dst-address=204.107.130.0/24]] = 0) do={ add dst-address=204.107.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find comment=AS6203 and dst-address=207.65.0.0/19]] = 0) do={ add dst-address=207.65.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find comment=AS6203 and dst-address=207.65.100.0/22]] = 0) do={ add dst-address=207.65.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find comment=AS6203 and dst-address=207.65.112.0/20]] = 0) do={ add dst-address=207.65.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find comment=AS6203 and dst-address=207.65.40.0/24]] = 0) do={ add dst-address=207.65.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find comment=AS6203 and dst-address=207.65.44.0/23]] = 0) do={ add dst-address=207.65.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find comment=AS6203 and dst-address=207.65.64.0/21]] = 0) do={ add dst-address=207.65.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find comment=AS6203 and dst-address=207.65.72.0/22]] = 0) do={ add dst-address=207.65.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find comment=AS6203 and dst-address=207.65.78.0/23]] = 0) do={ add dst-address=207.65.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find comment=AS6203 and dst-address=207.65.80.0/20]] = 0) do={ add dst-address=207.65.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find comment=AS6203 and dst-address=207.65.96.0/23]] = 0) do={ add dst-address=207.65.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find comment=AS6203 and dst-address=207.65.98.0/24]] = 0) do={ add dst-address=207.65.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find comment=AS6203 and dst-address=216.153.0.0/21]] = 0) do={ add dst-address=216.153.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find comment=AS6203 and dst-address=216.153.16.0/21]] = 0) do={ add dst-address=216.153.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find comment=AS6203 and dst-address=216.153.32.0/20]] = 0) do={ add dst-address=216.153.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
