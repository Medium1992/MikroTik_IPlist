:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396270 and dst-address=for_scripts_route/asnv4/AS396270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396270 }
:if ([:len [/ip/route/find comment=AS396270 and dst-address=206.82.213.0/24]] = 0) do={ add dst-address=206.82.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396270 }
:if ([:len [/ip/route/find comment=AS396270 and dst-address=208.65.157.0/24]] = 0) do={ add dst-address=208.65.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396270 }
:if ([:len [/ip/route/find comment=AS396270 and dst-address=208.72.241.0/24]] = 0) do={ add dst-address=208.72.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396270 }
:if ([:len [/ip/route/find comment=AS396270 and dst-address=209.80.37.0/24]] = 0) do={ add dst-address=209.80.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396270 }
