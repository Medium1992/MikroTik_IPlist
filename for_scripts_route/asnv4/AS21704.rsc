:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21704 and dst-address=for_scripts_route/asnv4/AS21704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21704 }
:if ([:len [/ip/route/find comment=AS21704 and dst-address=165.155.0.0/16]] = 0) do={ add dst-address=165.155.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21704 }
:if ([:len [/ip/route/find comment=AS21704 and dst-address=64.125.59.0/24]] = 0) do={ add dst-address=64.125.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21704 }
