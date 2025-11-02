:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55871 and dst-address=for_scripts_route/asnv4/AS55871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55871 }
:if ([:len [/ip/route/find comment=AS55871 and dst-address=203.19.128.0/24]] = 0) do={ add dst-address=203.19.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55871 }
:if ([:len [/ip/route/find comment=AS55871 and dst-address=203.32.184.0/24]] = 0) do={ add dst-address=203.32.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55871 }
:if ([:len [/ip/route/find comment=AS55871 and dst-address=45.119.222.0/24]] = 0) do={ add dst-address=45.119.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55871 }
