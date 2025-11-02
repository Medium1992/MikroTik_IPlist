:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14017 and dst-address=for_scripts_route/asnv4/AS14017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14017 }
:if ([:len [/ip/route/find comment=AS14017 and dst-address=139.51.0.0/16]] = 0) do={ add dst-address=139.51.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14017 }
:if ([:len [/ip/route/find comment=AS14017 and dst-address=170.49.0.0/16]] = 0) do={ add dst-address=170.49.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14017 }
