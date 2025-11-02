:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393425 and dst-address=for_scripts_route/asnv4/AS393425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393425 }
:if ([:len [/ip/route/find comment=AS393425 and dst-address=192.40.158.0/24]] = 0) do={ add dst-address=192.40.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393425 }
