:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40033 and dst-address=for_scripts_route/asnv4/AS40033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40033 }
:if ([:len [/ip/route/find comment=AS40033 and dst-address=207.32.193.0/24]] = 0) do={ add dst-address=207.32.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40033 }
:if ([:len [/ip/route/find comment=AS40033 and dst-address=207.32.194.0/24]] = 0) do={ add dst-address=207.32.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40033 }
:if ([:len [/ip/route/find comment=AS40033 and dst-address=23.162.144.0/24]] = 0) do={ add dst-address=23.162.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40033 }
:if ([:len [/ip/route/find comment=AS40033 and dst-address=66.35.15.0/24]] = 0) do={ add dst-address=66.35.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40033 }
:if ([:len [/ip/route/find comment=AS40033 and dst-address=66.35.8.0/24]] = 0) do={ add dst-address=66.35.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40033 }
