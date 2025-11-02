:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26976 and dst-address=for_scripts_route/asnv4/AS26976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26976 }
:if ([:len [/ip/route/find comment=AS26976 and dst-address=156.146.2.0/24]] = 0) do={ add dst-address=156.146.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26976 }
:if ([:len [/ip/route/find comment=AS26976 and dst-address=156.146.7.0/24]] = 0) do={ add dst-address=156.146.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26976 }
:if ([:len [/ip/route/find comment=AS26976 and dst-address=156.146.8.0/24]] = 0) do={ add dst-address=156.146.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26976 }
