:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30666 and dst-address=for_scripts_route/asnv4/AS30666.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30666.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find comment=AS30666 and dst-address=198.167.168.0/21]] = 0) do={ add dst-address=198.167.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find comment=AS30666 and dst-address=198.55.44.0/22]] = 0) do={ add dst-address=198.55.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find comment=AS30666 and dst-address=38.105.204.0/22]] = 0) do={ add dst-address=38.105.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find comment=AS30666 and dst-address=38.117.192.0/23]] = 0) do={ add dst-address=38.117.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find comment=AS30666 and dst-address=38.117.213.0/24]] = 0) do={ add dst-address=38.117.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find comment=AS30666 and dst-address=38.117.214.0/23]] = 0) do={ add dst-address=38.117.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find comment=AS30666 and dst-address=38.117.234.0/23]] = 0) do={ add dst-address=38.117.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find comment=AS30666 and dst-address=66.128.0.0/20]] = 0) do={ add dst-address=66.128.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find comment=AS30666 and dst-address=66.250.98.0/23]] = 0) do={ add dst-address=66.250.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find comment=AS30666 and dst-address=66.28.182.0/24]] = 0) do={ add dst-address=66.28.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find comment=AS30666 and dst-address=69.164.128.0/20]] = 0) do={ add dst-address=69.164.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
:if ([:len [/ip/route/find comment=AS30666 and dst-address=72.26.240.0/20]] = 0) do={ add dst-address=72.26.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30666 }
