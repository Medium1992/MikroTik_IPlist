:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21756 and dst-address=for_scripts_route/asnv4/AS21756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21756 }
:if ([:len [/ip/route/find comment=AS21756 and dst-address=200.1.117.0/24]] = 0) do={ add dst-address=200.1.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21756 }
:if ([:len [/ip/route/find comment=AS21756 and dst-address=200.69.130.0/24]] = 0) do={ add dst-address=200.69.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21756 }
:if ([:len [/ip/route/find comment=AS21756 and dst-address=200.80.222.0/24]] = 0) do={ add dst-address=200.80.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21756 }
:if ([:len [/ip/route/find comment=AS21756 and dst-address=200.9.229.0/24]] = 0) do={ add dst-address=200.9.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21756 }
:if ([:len [/ip/route/find comment=AS21756 and dst-address=201.234.38.0/24]] = 0) do={ add dst-address=201.234.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21756 }
