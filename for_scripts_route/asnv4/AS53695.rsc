:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53695 and dst-address=for_scripts_route/asnv4/AS53695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53695 }
:if ([:len [/ip/route/find comment=AS53695 and dst-address=146.163.0.0/16]] = 0) do={ add dst-address=146.163.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53695 }
