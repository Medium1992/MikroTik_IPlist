:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200195 and dst-address=for_scripts_route/asnv4/AS200195.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200195.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200195 }
:if ([:len [/ip/route/find comment=AS200195 and dst-address=147.45.47.0/24]] = 0) do={ add dst-address=147.45.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200195 }
:if ([:len [/ip/route/find comment=AS200195 and dst-address=176.98.182.0/23]] = 0) do={ add dst-address=176.98.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200195 }
:if ([:len [/ip/route/find comment=AS200195 and dst-address=185.40.4.0/24]] = 0) do={ add dst-address=185.40.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200195 }
:if ([:len [/ip/route/find comment=AS200195 and dst-address=188.190.10.0/23]] = 0) do={ add dst-address=188.190.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200195 }
:if ([:len [/ip/route/find comment=AS200195 and dst-address=194.113.38.0/24]] = 0) do={ add dst-address=194.113.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200195 }
:if ([:len [/ip/route/find comment=AS200195 and dst-address=45.123.190.0/24]] = 0) do={ add dst-address=45.123.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200195 }
:if ([:len [/ip/route/find comment=AS200195 and dst-address=45.143.201.0/24]] = 0) do={ add dst-address=45.143.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200195 }
:if ([:len [/ip/route/find comment=AS200195 and dst-address=87.120.104.0/24]] = 0) do={ add dst-address=87.120.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200195 }
