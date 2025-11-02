:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22866 and dst-address=for_scripts_route/asnv4/AS22866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22866 }
:if ([:len [/ip/route/find comment=AS22866 and dst-address=204.76.196.0/23]] = 0) do={ add dst-address=204.76.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22866 }
:if ([:len [/ip/route/find comment=AS22866 and dst-address=209.249.113.0/24]] = 0) do={ add dst-address=209.249.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22866 }
:if ([:len [/ip/route/find comment=AS22866 and dst-address=63.70.138.0/24]] = 0) do={ add dst-address=63.70.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22866 }
:if ([:len [/ip/route/find comment=AS22866 and dst-address=65.209.211.0/24]] = 0) do={ add dst-address=65.209.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22866 }
