:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49882 and dst-address=for_scripts_route/asnv4/AS49882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49882 }
:if ([:len [/ip/route/find comment=AS49882 and dst-address=185.88.187.0/24]] = 0) do={ add dst-address=185.88.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49882 }
:if ([:len [/ip/route/find comment=AS49882 and dst-address=87.120.141.0/24]] = 0) do={ add dst-address=87.120.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49882 }
