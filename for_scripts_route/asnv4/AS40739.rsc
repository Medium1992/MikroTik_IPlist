:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40739 and dst-address=for_scripts_route/asnv4/AS40739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40739 }
:if ([:len [/ip/route/find comment=AS40739 and dst-address=192.55.85.0/24]] = 0) do={ add dst-address=192.55.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40739 }
:if ([:len [/ip/route/find comment=AS40739 and dst-address=206.168.62.0/23]] = 0) do={ add dst-address=206.168.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40739 }
:if ([:len [/ip/route/find comment=AS40739 and dst-address=23.135.184.0/24]] = 0) do={ add dst-address=23.135.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40739 }
