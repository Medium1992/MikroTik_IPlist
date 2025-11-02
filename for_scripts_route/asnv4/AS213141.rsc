:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213141 and dst-address=for_scripts_route/asnv4/AS213141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213141 }
:if ([:len [/ip/route/find comment=AS213141 and dst-address=193.254.64.0/18]] = 0) do={ add dst-address=193.254.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213141 }
:if ([:len [/ip/route/find comment=AS213141 and dst-address=194.45.142.0/24]] = 0) do={ add dst-address=194.45.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213141 }
:if ([:len [/ip/route/find comment=AS213141 and dst-address=212.0.0.0/18]] = 0) do={ add dst-address=212.0.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213141 }
