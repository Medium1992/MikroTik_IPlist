:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6867 and dst-address=for_scripts_route/asnv4/AS6867.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6867.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6867 }
:if ([:len [/ip/route/find comment=AS6867 and dst-address=147.52.0.0/16]] = 0) do={ add dst-address=147.52.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6867 }
:if ([:len [/ip/route/find comment=AS6867 and dst-address=192.103.20.0/24]] = 0) do={ add dst-address=192.103.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6867 }
