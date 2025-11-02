:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6509 and dst-address=for_scripts_route/asnv4/AS6509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6509 }
:if ([:len [/ip/route/find comment=AS6509 and dst-address=199.212.24.0/24]] = 0) do={ add dst-address=199.212.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6509 }
:if ([:len [/ip/route/find comment=AS6509 and dst-address=205.189.32.0/24]] = 0) do={ add dst-address=205.189.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6509 }
:if ([:len [/ip/route/find comment=AS6509 and dst-address=208.75.75.0/24]] = 0) do={ add dst-address=208.75.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6509 }
