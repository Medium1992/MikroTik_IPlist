:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32207 and dst-address=for_scripts_route/asnv4/AS32207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32207 }
:if ([:len [/ip/route/find comment=AS32207 and dst-address=170.163.12.0/24]] = 0) do={ add dst-address=170.163.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32207 }
