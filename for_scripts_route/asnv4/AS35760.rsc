:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35760 and dst-address=for_scripts_route/asnv4/AS35760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35760 }
:if ([:len [/ip/route/find comment=AS35760 and dst-address=87.101.16.0/20]] = 0) do={ add dst-address=87.101.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35760 }
:if ([:len [/ip/route/find comment=AS35760 and dst-address=91.196.12.0/23]] = 0) do={ add dst-address=91.196.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35760 }
