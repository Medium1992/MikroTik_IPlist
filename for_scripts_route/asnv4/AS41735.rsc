:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41735 and dst-address=for_scripts_route/asnv4/AS41735.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41735.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41735 }
:if ([:len [/ip/route/find comment=AS41735 and dst-address=185.46.69.0/24]] = 0) do={ add dst-address=185.46.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41735 }
:if ([:len [/ip/route/find comment=AS41735 and dst-address=193.37.135.0/24]] = 0) do={ add dst-address=193.37.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41735 }
