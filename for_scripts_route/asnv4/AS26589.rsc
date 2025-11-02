:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26589 and dst-address=for_scripts_route/asnv4/AS26589.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26589.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26589 }
:if ([:len [/ip/route/find comment=AS26589 and dst-address=149.103.10.0/24]] = 0) do={ add dst-address=149.103.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26589 }
:if ([:len [/ip/route/find comment=AS26589 and dst-address=192.52.177.0/24]] = 0) do={ add dst-address=192.52.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26589 }
