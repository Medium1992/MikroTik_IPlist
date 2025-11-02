:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134135 and dst-address=for_scripts_route/asnv4/AS134135.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134135.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134135 }
:if ([:len [/ip/route/find comment=AS134135 and dst-address=212.134.100.0/22]] = 0) do={ add dst-address=212.134.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134135 }
:if ([:len [/ip/route/find comment=AS134135 and dst-address=212.134.112.0/22]] = 0) do={ add dst-address=212.134.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134135 }
:if ([:len [/ip/route/find comment=AS134135 and dst-address=212.134.120.0/22]] = 0) do={ add dst-address=212.134.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134135 }
:if ([:len [/ip/route/find comment=AS134135 and dst-address=212.134.132.0/22]] = 0) do={ add dst-address=212.134.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134135 }
:if ([:len [/ip/route/find comment=AS134135 and dst-address=212.134.140.0/22]] = 0) do={ add dst-address=212.134.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134135 }
:if ([:len [/ip/route/find comment=AS134135 and dst-address=212.134.32.0/22]] = 0) do={ add dst-address=212.134.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134135 }
:if ([:len [/ip/route/find comment=AS134135 and dst-address=212.134.40.0/22]] = 0) do={ add dst-address=212.134.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134135 }
:if ([:len [/ip/route/find comment=AS134135 and dst-address=212.134.48.0/22]] = 0) do={ add dst-address=212.134.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134135 }
:if ([:len [/ip/route/find comment=AS134135 and dst-address=43.245.118.0/24]] = 0) do={ add dst-address=43.245.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134135 }
