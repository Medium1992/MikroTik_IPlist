:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17581 and dst-address=for_scripts_route/asnv4/AS17581.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17581.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17581 }
:if ([:len [/ip/route/find comment=AS17581 and dst-address=210.92.8.0/23]] = 0) do={ add dst-address=210.92.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17581 }
:if ([:len [/ip/route/find comment=AS17581 and dst-address=45.121.165.0/24]] = 0) do={ add dst-address=45.121.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17581 }
:if ([:len [/ip/route/find comment=AS17581 and dst-address=45.121.166.0/24]] = 0) do={ add dst-address=45.121.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17581 }
