:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212726 and dst-address=for_scripts_route/asnv4/AS212726.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212726.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212726 }
:if ([:len [/ip/route/find comment=AS212726 and dst-address=185.242.12.0/23]] = 0) do={ add dst-address=185.242.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212726 }
:if ([:len [/ip/route/find comment=AS212726 and dst-address=185.242.14.0/24]] = 0) do={ add dst-address=185.242.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212726 }
:if ([:len [/ip/route/find comment=AS212726 and dst-address=185.49.228.0/24]] = 0) do={ add dst-address=185.49.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212726 }
