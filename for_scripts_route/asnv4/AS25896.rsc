:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25896 and dst-address=for_scripts_route/asnv4/AS25896.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25896.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25896 }
:if ([:len [/ip/route/find comment=AS25896 and dst-address=103.202.210.0/23]] = 0) do={ add dst-address=103.202.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25896 }
:if ([:len [/ip/route/find comment=AS25896 and dst-address=104.254.177.0/24]] = 0) do={ add dst-address=104.254.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25896 }
:if ([:len [/ip/route/find comment=AS25896 and dst-address=104.254.178.0/23]] = 0) do={ add dst-address=104.254.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25896 }
:if ([:len [/ip/route/find comment=AS25896 and dst-address=122.128.88.0/24]] = 0) do={ add dst-address=122.128.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25896 }
:if ([:len [/ip/route/find comment=AS25896 and dst-address=195.189.12.0/23]] = 0) do={ add dst-address=195.189.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25896 }
:if ([:len [/ip/route/find comment=AS25896 and dst-address=65.244.37.0/24]] = 0) do={ add dst-address=65.244.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25896 }
