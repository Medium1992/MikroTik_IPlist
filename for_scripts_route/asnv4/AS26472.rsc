:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26472 and dst-address=for_scripts_route/asnv4/AS26472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26472 }
:if ([:len [/ip/route/find comment=AS26472 and dst-address=173.248.0.0/18]] = 0) do={ add dst-address=173.248.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26472 }
:if ([:len [/ip/route/find comment=AS26472 and dst-address=216.41.192.0/20]] = 0) do={ add dst-address=216.41.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26472 }
:if ([:len [/ip/route/find comment=AS26472 and dst-address=74.220.0.0/20]] = 0) do={ add dst-address=74.220.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26472 }
