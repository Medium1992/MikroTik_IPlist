:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211122 and dst-address=for_scripts_route/asnv4/AS211122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211122 }
:if ([:len [/ip/route/find comment=AS211122 and dst-address=185.159.85.0/24]] = 0) do={ add dst-address=185.159.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211122 }
:if ([:len [/ip/route/find comment=AS211122 and dst-address=77.75.227.0/24]] = 0) do={ add dst-address=77.75.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211122 }
