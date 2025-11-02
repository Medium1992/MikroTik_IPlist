:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13077 and dst-address=for_scripts_route/asnv4/AS13077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13077 }
:if ([:len [/ip/route/find comment=AS13077 and dst-address=194.242.4.0/23]] = 0) do={ add dst-address=194.242.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13077 }
:if ([:len [/ip/route/find comment=AS13077 and dst-address=195.209.244.0/22]] = 0) do={ add dst-address=195.209.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13077 }
:if ([:len [/ip/route/find comment=AS13077 and dst-address=62.76.116.0/22]] = 0) do={ add dst-address=62.76.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13077 }
