:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26534 and dst-address=for_scripts_route/asnv4/AS26534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26534 }
:if ([:len [/ip/route/find comment=AS26534 and dst-address=159.180.141.0/24]] = 0) do={ add dst-address=159.180.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26534 }
:if ([:len [/ip/route/find comment=AS26534 and dst-address=159.180.148.0/23]] = 0) do={ add dst-address=159.180.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26534 }
:if ([:len [/ip/route/find comment=AS26534 and dst-address=159.180.150.0/24]] = 0) do={ add dst-address=159.180.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26534 }
:if ([:len [/ip/route/find comment=AS26534 and dst-address=69.49.0.0/19]] = 0) do={ add dst-address=69.49.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26534 }
