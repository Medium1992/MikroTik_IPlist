:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26206 and dst-address=for_scripts_route/asnv4/AS26206.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26206.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26206 }
:if ([:len [/ip/route/find comment=AS26206 and dst-address=142.3.0.0/16]] = 0) do={ add dst-address=142.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26206 }
:if ([:len [/ip/route/find comment=AS26206 and dst-address=198.169.20.0/24]] = 0) do={ add dst-address=198.169.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26206 }
