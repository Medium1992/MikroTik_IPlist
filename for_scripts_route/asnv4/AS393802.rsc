:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393802 and dst-address=for_scripts_route/asnv4/AS393802.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393802.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393802 }
:if ([:len [/ip/route/find comment=AS393802 and dst-address=192.88.16.0/24]] = 0) do={ add dst-address=192.88.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393802 }
:if ([:len [/ip/route/find comment=AS393802 and dst-address=38.135.93.0/24]] = 0) do={ add dst-address=38.135.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393802 }
