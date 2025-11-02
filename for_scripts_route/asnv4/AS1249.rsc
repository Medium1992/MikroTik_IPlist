:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1249 and dst-address=for_scripts_route/asnv4/AS1249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1249 }
:if ([:len [/ip/route/find comment=AS1249 and dst-address=128.119.0.0/16]] = 0) do={ add dst-address=128.119.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1249 }
:if ([:len [/ip/route/find comment=AS1249 and dst-address=192.189.138.0/24]] = 0) do={ add dst-address=192.189.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1249 }
:if ([:len [/ip/route/find comment=AS1249 and dst-address=192.80.83.0/24]] = 0) do={ add dst-address=192.80.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1249 }
:if ([:len [/ip/route/find comment=AS1249 and dst-address=72.19.64.0/18]] = 0) do={ add dst-address=72.19.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1249 }
