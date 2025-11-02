:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34656 and dst-address=for_scripts_route/asnv4/AS34656.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34656.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34656 }
:if ([:len [/ip/route/find comment=AS34656 and dst-address=178.16.119.0/24]] = 0) do={ add dst-address=178.16.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34656 }
:if ([:len [/ip/route/find comment=AS34656 and dst-address=195.238.227.0/24]] = 0) do={ add dst-address=195.238.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34656 }
