:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5467 and dst-address=for_scripts_route/asnv4/AS5467.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5467.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5467 }
:if ([:len [/ip/route/find comment=AS5467 and dst-address=192.188.189.0/24]] = 0) do={ add dst-address=192.188.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5467 }
:if ([:len [/ip/route/find comment=AS5467 and dst-address=93.175.0.0/19]] = 0) do={ add dst-address=93.175.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5467 }
