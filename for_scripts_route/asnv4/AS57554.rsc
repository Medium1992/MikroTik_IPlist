:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57554 and dst-address=for_scripts_route/asnv4/AS57554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57554 }
:if ([:len [/ip/route/find comment=AS57554 and dst-address=91.223.189.0/24]] = 0) do={ add dst-address=91.223.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57554 }
:if ([:len [/ip/route/find comment=AS57554 and dst-address=91.232.239.0/24]] = 0) do={ add dst-address=91.232.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57554 }
