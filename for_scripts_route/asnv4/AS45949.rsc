:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45949 and dst-address=for_scripts_route/asnv4/AS45949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45949 }
:if ([:len [/ip/route/find comment=AS45949 and dst-address=103.245.227.0/24]] = 0) do={ add dst-address=103.245.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45949 }
:if ([:len [/ip/route/find comment=AS45949 and dst-address=103.78.220.0/24]] = 0) do={ add dst-address=103.78.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45949 }
:if ([:len [/ip/route/find comment=AS45949 and dst-address=202.58.247.0/24]] = 0) do={ add dst-address=202.58.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45949 }
