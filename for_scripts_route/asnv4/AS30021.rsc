:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30021 and dst-address=for_scripts_route/asnv4/AS30021.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30021.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30021 }
:if ([:len [/ip/route/find comment=AS30021 and dst-address=173.240.208.0/21]] = 0) do={ add dst-address=173.240.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30021 }
:if ([:len [/ip/route/find comment=AS30021 and dst-address=173.240.216.0/24]] = 0) do={ add dst-address=173.240.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30021 }
:if ([:len [/ip/route/find comment=AS30021 and dst-address=173.240.221.0/24]] = 0) do={ add dst-address=173.240.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30021 }
:if ([:len [/ip/route/find comment=AS30021 and dst-address=204.212.170.0/24]] = 0) do={ add dst-address=204.212.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30021 }
:if ([:len [/ip/route/find comment=AS30021 and dst-address=208.17.117.0/24]] = 0) do={ add dst-address=208.17.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30021 }
