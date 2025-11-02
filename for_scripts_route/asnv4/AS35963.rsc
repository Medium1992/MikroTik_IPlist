:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35963 and dst-address=for_scripts_route/asnv4/AS35963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35963 }
:if ([:len [/ip/route/find comment=AS35963 and dst-address=75.141.78.0/24]] = 0) do={ add dst-address=75.141.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35963 }
:if ([:len [/ip/route/find comment=AS35963 and dst-address=8.37.35.0/24]] = 0) do={ add dst-address=8.37.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35963 }
