:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6973 and dst-address=for_scripts_route/asnv4/AS6973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6973 }
:if ([:len [/ip/route/find comment=AS6973 and dst-address=170.74.44.0/24]] = 0) do={ add dst-address=170.74.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6973 }
:if ([:len [/ip/route/find comment=AS6973 and dst-address=170.74.50.0/24]] = 0) do={ add dst-address=170.74.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6973 }
:if ([:len [/ip/route/find comment=AS6973 and dst-address=170.74.82.0/24]] = 0) do={ add dst-address=170.74.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6973 }
