:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393651 and dst-address=for_scripts_route/asnv4/AS393651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393651 }
:if ([:len [/ip/route/find comment=AS393651 and dst-address=192.34.74.0/23]] = 0) do={ add dst-address=192.34.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393651 }
:if ([:len [/ip/route/find comment=AS393651 and dst-address=207.174.128.0/23]] = 0) do={ add dst-address=207.174.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393651 }
