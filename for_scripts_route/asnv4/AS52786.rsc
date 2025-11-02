:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52786 and dst-address=for_scripts_route/asnv4/AS52786.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52786.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52786 }
:if ([:len [/ip/route/find comment=AS52786 and dst-address=177.52.74.0/23]] = 0) do={ add dst-address=177.52.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52786 }
:if ([:len [/ip/route/find comment=AS52786 and dst-address=177.52.76.0/23]] = 0) do={ add dst-address=177.52.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52786 }
