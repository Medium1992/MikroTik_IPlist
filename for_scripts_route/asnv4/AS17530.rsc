:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17530 and dst-address=for_scripts_route/asnv4/AS17530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17530 }
:if ([:len [/ip/route/find comment=AS17530 and dst-address=122.201.0.0/21]] = 0) do={ add dst-address=122.201.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17530 }
:if ([:len [/ip/route/find comment=AS17530 and dst-address=59.191.128.0/18]] = 0) do={ add dst-address=59.191.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17530 }
:if ([:len [/ip/route/find comment=AS17530 and dst-address=61.193.128.0/20]] = 0) do={ add dst-address=61.193.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17530 }
:if ([:len [/ip/route/find comment=AS17530 and dst-address=64.63.64.0/18]] = 0) do={ add dst-address=64.63.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17530 }
