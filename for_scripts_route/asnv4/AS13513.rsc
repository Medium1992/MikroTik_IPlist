:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13513 and dst-address=for_scripts_route/asnv4/AS13513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13513 }
:if ([:len [/ip/route/find comment=AS13513 and dst-address=149.84.0.0/16]] = 0) do={ add dst-address=149.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13513 }
:if ([:len [/ip/route/find comment=AS13513 and dst-address=192.31.254.0/24]] = 0) do={ add dst-address=192.31.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13513 }
