:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393424 and dst-address=for_scripts_route/asnv4/AS393424.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393424.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393424 }
:if ([:len [/ip/route/find comment=AS393424 and dst-address=206.108.0.0/24]] = 0) do={ add dst-address=206.108.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393424 }
