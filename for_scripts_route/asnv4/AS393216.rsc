:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393216 and dst-address=for_scripts_route/asnv4/AS393216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393216 }
:if ([:len [/ip/route/find comment=AS393216 and dst-address=192.245.88.0/24]] = 0) do={ add dst-address=192.245.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393216 }
