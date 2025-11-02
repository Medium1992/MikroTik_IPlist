:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34684 and dst-address=for_scripts_route/asnv4/AS34684.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34684.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34684 }
:if ([:len [/ip/route/find comment=AS34684 and dst-address=195.87.47.0/24]] = 0) do={ add dst-address=195.87.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34684 }
:if ([:len [/ip/route/find comment=AS34684 and dst-address=195.87.49.0/24]] = 0) do={ add dst-address=195.87.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34684 }
:if ([:len [/ip/route/find comment=AS34684 and dst-address=212.252.135.0/24]] = 0) do={ add dst-address=212.252.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34684 }
:if ([:len [/ip/route/find comment=AS34684 and dst-address=85.159.72.0/22]] = 0) do={ add dst-address=85.159.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34684 }
:if ([:len [/ip/route/find comment=AS34684 and dst-address=85.159.77.0/24]] = 0) do={ add dst-address=85.159.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34684 }
