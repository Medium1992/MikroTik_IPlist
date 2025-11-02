:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207704 and dst-address=for_scripts_route/asnv4/AS207704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207704 }
:if ([:len [/ip/route/find comment=AS207704 and dst-address=92.119.156.0/24]] = 0) do={ add dst-address=92.119.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207704 }
:if ([:len [/ip/route/find comment=AS207704 and dst-address=92.119.158.0/24]] = 0) do={ add dst-address=92.119.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207704 }
