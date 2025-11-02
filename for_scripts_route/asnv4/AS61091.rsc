:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61091 and dst-address=for_scripts_route/asnv4/AS61091.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61091.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61091 }
:if ([:len [/ip/route/find comment=AS61091 and dst-address=185.11.24.0/24]] = 0) do={ add dst-address=185.11.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61091 }
