:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135067 and dst-address=for_scripts_route/asnv4/AS135067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135067 }
:if ([:len [/ip/route/find comment=AS135067 and dst-address=103.121.32.0/24]] = 0) do={ add dst-address=103.121.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135067 }
:if ([:len [/ip/route/find comment=AS135067 and dst-address=103.207.93.0/24]] = 0) do={ add dst-address=103.207.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135067 }
:if ([:len [/ip/route/find comment=AS135067 and dst-address=27.254.14.0/24]] = 0) do={ add dst-address=27.254.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135067 }
:if ([:len [/ip/route/find comment=AS135067 and dst-address=27.254.8.0/24]] = 0) do={ add dst-address=27.254.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135067 }
