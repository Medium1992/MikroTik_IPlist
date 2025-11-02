:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40833 and dst-address=for_scripts_route/asnv4/AS40833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40833 }
:if ([:len [/ip/route/find comment=AS40833 and dst-address=170.149.226.0/23]] = 0) do={ add dst-address=170.149.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40833 }
:if ([:len [/ip/route/find comment=AS40833 and dst-address=170.149.232.0/23]] = 0) do={ add dst-address=170.149.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40833 }
:if ([:len [/ip/route/find comment=AS40833 and dst-address=170.149.238.0/23]] = 0) do={ add dst-address=170.149.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40833 }
