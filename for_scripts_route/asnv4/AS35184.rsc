:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35184 and dst-address=for_scripts_route/asnv4/AS35184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35184 }
:if ([:len [/ip/route/find comment=AS35184 and dst-address=46.21.128.0/20]] = 0) do={ add dst-address=46.21.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35184 }
:if ([:len [/ip/route/find comment=AS35184 and dst-address=87.240.64.0/18]] = 0) do={ add dst-address=87.240.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35184 }
