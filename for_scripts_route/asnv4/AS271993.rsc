:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271993 and dst-address=for_scripts_route/asnv4/AS271993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271993 }
:if ([:len [/ip/route/find comment=AS271993 and dst-address=45.8.207.0/24]] = 0) do={ add dst-address=45.8.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271993 }
