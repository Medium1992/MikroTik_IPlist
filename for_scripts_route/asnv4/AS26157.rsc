:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26157 and dst-address=for_scripts_route/asnv4/AS26157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26157 }
:if ([:len [/ip/route/find comment=AS26157 and dst-address=207.174.97.0/24]] = 0) do={ add dst-address=207.174.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26157 }
:if ([:len [/ip/route/find comment=AS26157 and dst-address=23.132.156.0/24]] = 0) do={ add dst-address=23.132.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26157 }
