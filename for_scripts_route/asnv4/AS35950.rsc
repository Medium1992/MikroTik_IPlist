:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35950 and dst-address=for_scripts_route/asnv4/AS35950.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35950.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35950 }
:if ([:len [/ip/route/find comment=AS35950 and dst-address=153.112.216.0/23]] = 0) do={ add dst-address=153.112.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35950 }
:if ([:len [/ip/route/find comment=AS35950 and dst-address=153.112.223.0/24]] = 0) do={ add dst-address=153.112.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35950 }
:if ([:len [/ip/route/find comment=AS35950 and dst-address=204.156.64.0/22]] = 0) do={ add dst-address=204.156.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35950 }
:if ([:len [/ip/route/find comment=AS35950 and dst-address=204.156.69.0/24]] = 0) do={ add dst-address=204.156.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35950 }
:if ([:len [/ip/route/find comment=AS35950 and dst-address=204.156.70.0/23]] = 0) do={ add dst-address=204.156.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35950 }
:if ([:len [/ip/route/find comment=AS35950 and dst-address=204.156.72.0/24]] = 0) do={ add dst-address=204.156.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35950 }
:if ([:len [/ip/route/find comment=AS35950 and dst-address=204.156.76.0/23]] = 0) do={ add dst-address=204.156.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35950 }
:if ([:len [/ip/route/find comment=AS35950 and dst-address=204.156.78.0/24]] = 0) do={ add dst-address=204.156.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35950 }
:if ([:len [/ip/route/find comment=AS35950 and dst-address=204.156.80.0/22]] = 0) do={ add dst-address=204.156.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35950 }
:if ([:len [/ip/route/find comment=AS35950 and dst-address=204.156.84.0/23]] = 0) do={ add dst-address=204.156.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35950 }
:if ([:len [/ip/route/find comment=AS35950 and dst-address=204.156.93.0/24]] = 0) do={ add dst-address=204.156.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35950 }
:if ([:len [/ip/route/find comment=AS35950 and dst-address=204.156.94.0/23]] = 0) do={ add dst-address=204.156.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35950 }
:if ([:len [/ip/route/find comment=AS35950 and dst-address=204.235.196.0/24]] = 0) do={ add dst-address=204.235.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35950 }
