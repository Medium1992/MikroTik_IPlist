:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23263 and dst-address=for_scripts_route/asnv4/AS23263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23263 }
:if ([:len [/ip/route/find comment=AS23263 and dst-address=192.183.176.0/24]] = 0) do={ add dst-address=192.183.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23263 }
:if ([:len [/ip/route/find comment=AS23263 and dst-address=205.220.208.0/24]] = 0) do={ add dst-address=205.220.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23263 }
