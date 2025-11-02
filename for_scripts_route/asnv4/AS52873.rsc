:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52873 and dst-address=for_scripts_route/asnv4/AS52873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52873 }
:if ([:len [/ip/route/find comment=AS52873 and dst-address=138.219.244.0/22]] = 0) do={ add dst-address=138.219.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52873 }
:if ([:len [/ip/route/find comment=AS52873 and dst-address=177.128.208.0/21]] = 0) do={ add dst-address=177.128.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52873 }
:if ([:len [/ip/route/find comment=AS52873 and dst-address=200.229.220.0/22]] = 0) do={ add dst-address=200.229.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52873 }
