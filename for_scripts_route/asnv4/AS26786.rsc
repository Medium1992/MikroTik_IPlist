:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26786 and dst-address=for_scripts_route/asnv4/AS26786.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26786.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26786 }
:if ([:len [/ip/route/find comment=AS26786 and dst-address=206.197.182.0/24]] = 0) do={ add dst-address=206.197.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26786 }
