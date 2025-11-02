:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393875 and dst-address=for_scripts_route/asnv4/AS393875.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393875.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393875 }
:if ([:len [/ip/route/find comment=AS393875 and dst-address=152.37.0.0/18]] = 0) do={ add dst-address=152.37.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393875 }
