:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17001 and dst-address=for_scripts_route/asnv4/AS17001.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17001.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17001 }
:if ([:len [/ip/route/find comment=AS17001 and dst-address=130.179.0.0/16]] = 0) do={ add dst-address=130.179.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17001 }
:if ([:len [/ip/route/find comment=AS17001 and dst-address=140.193.0.0/16]] = 0) do={ add dst-address=140.193.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17001 }
:if ([:len [/ip/route/find comment=AS17001 and dst-address=192.139.114.0/24]] = 0) do={ add dst-address=192.139.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17001 }
