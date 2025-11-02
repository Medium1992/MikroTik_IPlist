:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206383 and dst-address=for_scripts_route/asnv4/AS206383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206383 }
:if ([:len [/ip/route/find comment=AS206383 and dst-address=185.140.249.0/24]] = 0) do={ add dst-address=185.140.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206383 }
:if ([:len [/ip/route/find comment=AS206383 and dst-address=195.230.19.0/24]] = 0) do={ add dst-address=195.230.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206383 }
:if ([:len [/ip/route/find comment=AS206383 and dst-address=195.230.21.0/24]] = 0) do={ add dst-address=195.230.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206383 }
:if ([:len [/ip/route/find comment=AS206383 and dst-address=195.230.22.0/24]] = 0) do={ add dst-address=195.230.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206383 }
:if ([:len [/ip/route/find comment=AS206383 and dst-address=195.230.27.0/24]] = 0) do={ add dst-address=195.230.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206383 }
:if ([:len [/ip/route/find comment=AS206383 and dst-address=78.40.141.0/24]] = 0) do={ add dst-address=78.40.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206383 }
