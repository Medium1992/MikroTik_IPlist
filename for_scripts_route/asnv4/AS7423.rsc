:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7423 and dst-address=for_scripts_route/asnv4/AS7423.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7423.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7423 }
:if ([:len [/ip/route/find comment=AS7423 and dst-address=155.39.67.0/24]] = 0) do={ add dst-address=155.39.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7423 }
:if ([:len [/ip/route/find comment=AS7423 and dst-address=155.39.75.0/24]] = 0) do={ add dst-address=155.39.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7423 }
:if ([:len [/ip/route/find comment=AS7423 and dst-address=155.39.77.0/24]] = 0) do={ add dst-address=155.39.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7423 }
:if ([:len [/ip/route/find comment=AS7423 and dst-address=155.39.88.0/24]] = 0) do={ add dst-address=155.39.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7423 }
