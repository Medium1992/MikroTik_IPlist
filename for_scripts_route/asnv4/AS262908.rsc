:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262908 and dst-address=for_scripts_route/asnv4/AS262908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262908 }
:if ([:len [/ip/route/find comment=AS262908 and dst-address=168.196.56.0/22]] = 0) do={ add dst-address=168.196.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262908 }
:if ([:len [/ip/route/find comment=AS262908 and dst-address=177.38.24.0/21]] = 0) do={ add dst-address=177.38.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262908 }
:if ([:len [/ip/route/find comment=AS262908 and dst-address=177.52.56.0/22]] = 0) do={ add dst-address=177.52.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262908 }
:if ([:len [/ip/route/find comment=AS262908 and dst-address=177.91.136.0/22]] = 0) do={ add dst-address=177.91.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262908 }
