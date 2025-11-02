:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393523 and dst-address=for_scripts_route/asnv4/AS393523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393523 }
:if ([:len [/ip/route/find comment=AS393523 and dst-address=192.31.228.0/24]] = 0) do={ add dst-address=192.31.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393523 }
