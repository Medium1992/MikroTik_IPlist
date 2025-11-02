:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14859 and dst-address=for_scripts_route/asnv4/AS14859.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14859.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14859 }
:if ([:len [/ip/route/find comment=AS14859 and dst-address=65.182.144.0/20]] = 0) do={ add dst-address=65.182.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14859 }
