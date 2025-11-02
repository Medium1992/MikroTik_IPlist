:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198682 and dst-address=for_scripts_route/asnv4/AS198682.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198682.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198682 }
:if ([:len [/ip/route/find comment=AS198682 and dst-address=109.205.0.0/21]] = 0) do={ add dst-address=109.205.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198682 }
:if ([:len [/ip/route/find comment=AS198682 and dst-address=109.71.136.0/21]] = 0) do={ add dst-address=109.71.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198682 }
:if ([:len [/ip/route/find comment=AS198682 and dst-address=185.140.136.0/22]] = 0) do={ add dst-address=185.140.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198682 }
:if ([:len [/ip/route/find comment=AS198682 and dst-address=185.200.164.0/23]] = 0) do={ add dst-address=185.200.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198682 }
:if ([:len [/ip/route/find comment=AS198682 and dst-address=185.220.72.0/22]] = 0) do={ add dst-address=185.220.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198682 }
:if ([:len [/ip/route/find comment=AS198682 and dst-address=185.230.96.0/22]] = 0) do={ add dst-address=185.230.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198682 }
:if ([:len [/ip/route/find comment=AS198682 and dst-address=185.249.32.0/22]] = 0) do={ add dst-address=185.249.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198682 }
:if ([:len [/ip/route/find comment=AS198682 and dst-address=185.87.64.0/22]] = 0) do={ add dst-address=185.87.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198682 }
:if ([:len [/ip/route/find comment=AS198682 and dst-address=193.176.64.0/22]] = 0) do={ add dst-address=193.176.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198682 }
:if ([:len [/ip/route/find comment=AS198682 and dst-address=193.39.164.0/22]] = 0) do={ add dst-address=193.39.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198682 }
:if ([:len [/ip/route/find comment=AS198682 and dst-address=45.88.140.0/22]] = 0) do={ add dst-address=45.88.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198682 }
:if ([:len [/ip/route/find comment=AS198682 and dst-address=78.40.112.0/22]] = 0) do={ add dst-address=78.40.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198682 }
