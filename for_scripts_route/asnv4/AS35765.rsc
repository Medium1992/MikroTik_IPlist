:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35765 and dst-address=for_scripts_route/asnv4/AS35765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35765 }
:if ([:len [/ip/route/find comment=AS35765 and dst-address=195.128.104.0/21]] = 0) do={ add dst-address=195.128.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35765 }
:if ([:len [/ip/route/find comment=AS35765 and dst-address=87.247.192.0/19]] = 0) do={ add dst-address=87.247.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35765 }
