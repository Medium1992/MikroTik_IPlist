:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7310 and dst-address=for_scripts_route/asnv4/AS7310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7310 }
:if ([:len [/ip/route/find comment=AS7310 and dst-address=195.50.72.0/24]] = 0) do={ add dst-address=195.50.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7310 }
:if ([:len [/ip/route/find comment=AS7310 and dst-address=203.5.212.0/24]] = 0) do={ add dst-address=203.5.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7310 }
:if ([:len [/ip/route/find comment=AS7310 and dst-address=207.140.148.0/24]] = 0) do={ add dst-address=207.140.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7310 }
:if ([:len [/ip/route/find comment=AS7310 and dst-address=8.15.203.0/24]] = 0) do={ add dst-address=8.15.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7310 }
:if ([:len [/ip/route/find comment=AS7310 and dst-address=8.245.13.0/24]] = 0) do={ add dst-address=8.245.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7310 }
