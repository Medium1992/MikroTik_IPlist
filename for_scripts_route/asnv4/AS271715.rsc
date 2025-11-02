:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271715 and dst-address=for_scripts_route/asnv4/AS271715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271715 }
:if ([:len [/ip/route/find comment=AS271715 and dst-address=200.1.129.0/24]] = 0) do={ add dst-address=200.1.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271715 }
:if ([:len [/ip/route/find comment=AS271715 and dst-address=45.181.77.0/24]] = 0) do={ add dst-address=45.181.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271715 }
