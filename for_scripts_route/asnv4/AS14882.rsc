:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14882 and dst-address=for_scripts_route/asnv4/AS14882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14882 }
:if ([:len [/ip/route/find comment=AS14882 and dst-address=161.49.234.0/23]] = 0) do={ add dst-address=161.49.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14882 }
:if ([:len [/ip/route/find comment=AS14882 and dst-address=161.49.238.0/23]] = 0) do={ add dst-address=161.49.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14882 }
:if ([:len [/ip/route/find comment=AS14882 and dst-address=161.49.242.0/24]] = 0) do={ add dst-address=161.49.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14882 }
:if ([:len [/ip/route/find comment=AS14882 and dst-address=161.49.245.0/24]] = 0) do={ add dst-address=161.49.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14882 }
:if ([:len [/ip/route/find comment=AS14882 and dst-address=161.49.248.0/23]] = 0) do={ add dst-address=161.49.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14882 }
:if ([:len [/ip/route/find comment=AS14882 and dst-address=161.49.252.0/23]] = 0) do={ add dst-address=161.49.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14882 }
