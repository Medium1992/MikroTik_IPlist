:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48866 and dst-address=for_scripts_route/asnv4/AS48866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48866 }
:if ([:len [/ip/route/find comment=AS48866 and dst-address=154.61.134.0/24]] = 0) do={ add dst-address=154.61.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48866 }
:if ([:len [/ip/route/find comment=AS48866 and dst-address=192.231.26.0/24]] = 0) do={ add dst-address=192.231.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48866 }
:if ([:len [/ip/route/find comment=AS48866 and dst-address=193.218.186.0/24]] = 0) do={ add dst-address=193.218.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48866 }
:if ([:len [/ip/route/find comment=AS48866 and dst-address=195.191.40.0/23]] = 0) do={ add dst-address=195.191.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48866 }
:if ([:len [/ip/route/find comment=AS48866 and dst-address=195.211.250.0/24]] = 0) do={ add dst-address=195.211.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48866 }
:if ([:len [/ip/route/find comment=AS48866 and dst-address=91.223.178.0/24]] = 0) do={ add dst-address=91.223.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48866 }
