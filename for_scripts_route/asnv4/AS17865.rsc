:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17865 and dst-address=for_scripts_route/asnv4/AS17865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17865 }
:if ([:len [/ip/route/find comment=AS17865 and dst-address=203.240.64.0/23]] = 0) do={ add dst-address=203.240.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17865 }
:if ([:len [/ip/route/find comment=AS17865 and dst-address=203.240.67.0/24]] = 0) do={ add dst-address=203.240.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17865 }
:if ([:len [/ip/route/find comment=AS17865 and dst-address=203.240.68.0/24]] = 0) do={ add dst-address=203.240.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17865 }
:if ([:len [/ip/route/find comment=AS17865 and dst-address=203.240.73.0/24]] = 0) do={ add dst-address=203.240.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17865 }
:if ([:len [/ip/route/find comment=AS17865 and dst-address=203.240.74.0/23]] = 0) do={ add dst-address=203.240.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17865 }
:if ([:len [/ip/route/find comment=AS17865 and dst-address=203.240.76.0/23]] = 0) do={ add dst-address=203.240.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17865 }
:if ([:len [/ip/route/find comment=AS17865 and dst-address=203.240.96.0/23]] = 0) do={ add dst-address=203.240.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17865 }
