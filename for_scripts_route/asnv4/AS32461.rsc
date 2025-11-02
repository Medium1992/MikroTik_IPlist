:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32461 and dst-address=for_scripts_route/asnv4/AS32461.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32461.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32461 }
:if ([:len [/ip/route/find comment=AS32461 and dst-address=12.188.232.0/24]] = 0) do={ add dst-address=12.188.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32461 }
:if ([:len [/ip/route/find comment=AS32461 and dst-address=12.6.113.0/24]] = 0) do={ add dst-address=12.6.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32461 }
:if ([:len [/ip/route/find comment=AS32461 and dst-address=207.180.145.0/24]] = 0) do={ add dst-address=207.180.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32461 }
:if ([:len [/ip/route/find comment=AS32461 and dst-address=207.237.188.0/24]] = 0) do={ add dst-address=207.237.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32461 }
:if ([:len [/ip/route/find comment=AS32461 and dst-address=208.52.94.0/24]] = 0) do={ add dst-address=208.52.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32461 }
:if ([:len [/ip/route/find comment=AS32461 and dst-address=38.106.43.0/24]] = 0) do={ add dst-address=38.106.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32461 }
:if ([:len [/ip/route/find comment=AS32461 and dst-address=38.146.32.0/24]] = 0) do={ add dst-address=38.146.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32461 }
:if ([:len [/ip/route/find comment=AS32461 and dst-address=38.71.14.0/24]] = 0) do={ add dst-address=38.71.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32461 }
:if ([:len [/ip/route/find comment=AS32461 and dst-address=47.45.38.0/24]] = 0) do={ add dst-address=47.45.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32461 }
