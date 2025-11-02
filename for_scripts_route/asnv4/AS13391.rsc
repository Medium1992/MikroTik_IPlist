:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13391 and dst-address=for_scripts_route/asnv4/AS13391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13391 }
:if ([:len [/ip/route/find comment=AS13391 and dst-address=207.239.123.0/24]] = 0) do={ add dst-address=207.239.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13391 }
:if ([:len [/ip/route/find comment=AS13391 and dst-address=207.239.150.0/24]] = 0) do={ add dst-address=207.239.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13391 }
