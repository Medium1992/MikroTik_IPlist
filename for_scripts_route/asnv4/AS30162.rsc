:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30162 and dst-address=for_scripts_route/asnv4/AS30162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30162 }
:if ([:len [/ip/route/find comment=AS30162 and dst-address=207.250.196.0/24]] = 0) do={ add dst-address=207.250.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30162 }
:if ([:len [/ip/route/find comment=AS30162 and dst-address=207.250.49.0/24]] = 0) do={ add dst-address=207.250.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30162 }
:if ([:len [/ip/route/find comment=AS30162 and dst-address=207.250.59.0/24]] = 0) do={ add dst-address=207.250.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30162 }
:if ([:len [/ip/route/find comment=AS30162 and dst-address=208.87.120.0/21]] = 0) do={ add dst-address=208.87.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30162 }
:if ([:len [/ip/route/find comment=AS30162 and dst-address=23.149.24.0/24]] = 0) do={ add dst-address=23.149.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30162 }
:if ([:len [/ip/route/find comment=AS30162 and dst-address=23.170.208.0/23]] = 0) do={ add dst-address=23.170.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30162 }
:if ([:len [/ip/route/find comment=AS30162 and dst-address=23.247.248.0/24]] = 0) do={ add dst-address=23.247.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30162 }
:if ([:len [/ip/route/find comment=AS30162 and dst-address=44.92.52.0/24]] = 0) do={ add dst-address=44.92.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30162 }
:if ([:len [/ip/route/find comment=AS30162 and dst-address=64.250.96.0/20]] = 0) do={ add dst-address=64.250.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30162 }
