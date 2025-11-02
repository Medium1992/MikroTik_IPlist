:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26082 and dst-address=for_scripts_route/asnv4/AS26082.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26082.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26082 }
:if ([:len [/ip/route/find comment=AS26082 and dst-address=216.57.114.0/23]] = 0) do={ add dst-address=216.57.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26082 }
:if ([:len [/ip/route/find comment=AS26082 and dst-address=216.57.116.0/22]] = 0) do={ add dst-address=216.57.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26082 }
:if ([:len [/ip/route/find comment=AS26082 and dst-address=216.57.122.0/23]] = 0) do={ add dst-address=216.57.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26082 }
:if ([:len [/ip/route/find comment=AS26082 and dst-address=216.57.124.0/22]] = 0) do={ add dst-address=216.57.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26082 }
