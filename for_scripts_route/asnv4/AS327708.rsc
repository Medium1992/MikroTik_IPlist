:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327708 and dst-address=for_scripts_route/asnv4/AS327708.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327708.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find comment=AS327708 and dst-address=102.0.123.0/24]] = 0) do={ add dst-address=102.0.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find comment=AS327708 and dst-address=105.112.23.0/24]] = 0) do={ add dst-address=105.112.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find comment=AS327708 and dst-address=154.159.254.0/24]] = 0) do={ add dst-address=154.159.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find comment=AS327708 and dst-address=197.148.140.0/24]] = 0) do={ add dst-address=197.148.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find comment=AS327708 and dst-address=197.157.190.0/24]] = 0) do={ add dst-address=197.157.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find comment=AS327708 and dst-address=197.214.56.0/24]] = 0) do={ add dst-address=197.214.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find comment=AS327708 and dst-address=41.243.12.0/23]] = 0) do={ add dst-address=41.243.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find comment=AS327708 and dst-address=45.215.250.0/24]] = 0) do={ add dst-address=45.215.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
