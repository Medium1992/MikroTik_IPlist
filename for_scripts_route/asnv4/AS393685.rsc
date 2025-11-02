:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393685 and dst-address=for_scripts_route/asnv4/AS393685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393685 }
:if ([:len [/ip/route/find comment=AS393685 and dst-address=192.69.228.0/24]] = 0) do={ add dst-address=192.69.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393685 }
