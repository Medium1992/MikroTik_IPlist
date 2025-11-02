:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32780 and dst-address=for_scripts_route/asnv4/AS32780.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32780.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32780 }
:if ([:len [/ip/route/find comment=AS32780 and dst-address=104.234.120.0/24]] = 0) do={ add dst-address=104.234.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32780 }
:if ([:len [/ip/route/find comment=AS32780 and dst-address=199.188.238.0/24]] = 0) do={ add dst-address=199.188.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32780 }
:if ([:len [/ip/route/find comment=AS32780 and dst-address=204.14.73.0/24]] = 0) do={ add dst-address=204.14.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32780 }
:if ([:len [/ip/route/find comment=AS32780 and dst-address=212.60.12.0/24]] = 0) do={ add dst-address=212.60.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32780 }
:if ([:len [/ip/route/find comment=AS32780 and dst-address=45.56.196.0/23]] = 0) do={ add dst-address=45.56.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32780 }
:if ([:len [/ip/route/find comment=AS32780 and dst-address=45.56.198.0/24]] = 0) do={ add dst-address=45.56.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32780 }
