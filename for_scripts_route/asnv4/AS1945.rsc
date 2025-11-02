:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1945 and dst-address=for_scripts_route/asnv4/AS1945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1945 }
:if ([:len [/ip/route/find comment=AS1945 and dst-address=140.77.0.0/16]] = 0) do={ add dst-address=140.77.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1945 }
:if ([:len [/ip/route/find comment=AS1945 and dst-address=156.18.0.0/16]] = 0) do={ add dst-address=156.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1945 }
:if ([:len [/ip/route/find comment=AS1945 and dst-address=159.84.0.0/16]] = 0) do={ add dst-address=159.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1945 }
:if ([:len [/ip/route/find comment=AS1945 and dst-address=192.33.153.0/24]] = 0) do={ add dst-address=192.33.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1945 }
:if ([:len [/ip/route/find comment=AS1945 and dst-address=192.33.162.0/24]] = 0) do={ add dst-address=192.33.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1945 }
