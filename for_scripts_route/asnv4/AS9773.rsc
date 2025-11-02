:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9773 and dst-address=for_scripts_route/asnv4/AS9773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9773 }
:if ([:len [/ip/route/find comment=AS9773 and dst-address=1.237.174.0/24]] = 0) do={ add dst-address=1.237.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9773 }
:if ([:len [/ip/route/find comment=AS9773 and dst-address=1.237.176.0/24]] = 0) do={ add dst-address=1.237.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9773 }
:if ([:len [/ip/route/find comment=AS9773 and dst-address=1.237.245.0/24]] = 0) do={ add dst-address=1.237.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9773 }
:if ([:len [/ip/route/find comment=AS9773 and dst-address=203.246.176.0/21]] = 0) do={ add dst-address=203.246.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9773 }
:if ([:len [/ip/route/find comment=AS9773 and dst-address=218.234.34.0/24]] = 0) do={ add dst-address=218.234.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9773 }
:if ([:len [/ip/route/find comment=AS9773 and dst-address=39.117.71.0/24]] = 0) do={ add dst-address=39.117.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9773 }
