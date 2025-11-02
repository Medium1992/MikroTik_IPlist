:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17837 and dst-address=for_scripts_route/asnv4/AS17837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find comment=AS17837 and dst-address=103.215.144.0/22]] = 0) do={ add dst-address=103.215.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find comment=AS17837 and dst-address=157.119.32.0/22]] = 0) do={ add dst-address=157.119.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find comment=AS17837 and dst-address=175.197.102.0/23]] = 0) do={ add dst-address=175.197.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find comment=AS17837 and dst-address=203.231.36.0/23]] = 0) do={ add dst-address=203.231.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find comment=AS17837 and dst-address=203.231.50.0/23]] = 0) do={ add dst-address=203.231.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find comment=AS17837 and dst-address=203.238.36.0/24]] = 0) do={ add dst-address=203.238.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find comment=AS17837 and dst-address=210.122.176.0/23]] = 0) do={ add dst-address=210.122.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find comment=AS17837 and dst-address=210.122.69.0/24]] = 0) do={ add dst-address=210.122.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find comment=AS17837 and dst-address=210.122.72.0/21]] = 0) do={ add dst-address=210.122.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find comment=AS17837 and dst-address=210.122.80.0/23]] = 0) do={ add dst-address=210.122.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find comment=AS17837 and dst-address=211.169.23.0/24]] = 0) do={ add dst-address=211.169.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find comment=AS17837 and dst-address=211.36.208.0/22]] = 0) do={ add dst-address=211.36.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
