:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17638 and dst-address=for_scripts_route/asnv4/AS17638_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17638_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find comment=AS17638 and dst-address=221.239.0.0/17]] = 0) do={ add dst-address=221.239.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find comment=AS17638 and dst-address=36.106.0.0/16]] = 0) do={ add dst-address=36.106.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find comment=AS17638 and dst-address=42.122.0.0/20]] = 0) do={ add dst-address=42.122.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find comment=AS17638 and dst-address=42.122.128.0/17]] = 0) do={ add dst-address=42.122.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find comment=AS17638 and dst-address=42.122.24.0/21]] = 0) do={ add dst-address=42.122.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find comment=AS17638 and dst-address=42.122.32.0/19]] = 0) do={ add dst-address=42.122.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find comment=AS17638 and dst-address=42.122.64.0/18]] = 0) do={ add dst-address=42.122.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find comment=AS17638 and dst-address=42.80.0.0/16]] = 0) do={ add dst-address=42.80.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find comment=AS17638 and dst-address=42.81.37.0/24]] = 0) do={ add dst-address=42.81.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find comment=AS17638 and dst-address=42.81.38.0/23]] = 0) do={ add dst-address=42.81.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find comment=AS17638 and dst-address=42.81.40.0/23]] = 0) do={ add dst-address=42.81.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
:if ([:len [/ip/route/find comment=AS17638 and dst-address=42.81.78.0/23]] = 0) do={ add dst-address=42.81.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17638 }
