:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40156 and dst-address=for_scripts_route/asnv4/AS40156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40156 }
:if ([:len [/ip/route/find comment=AS40156 and dst-address=139.64.155.0/24]] = 0) do={ add dst-address=139.64.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40156 }
:if ([:len [/ip/route/find comment=AS40156 and dst-address=162.218.228.0/22]] = 0) do={ add dst-address=162.218.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40156 }
:if ([:len [/ip/route/find comment=AS40156 and dst-address=216.230.224.0/20]] = 0) do={ add dst-address=216.230.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40156 }
:if ([:len [/ip/route/find comment=AS40156 and dst-address=23.128.116.0/24]] = 0) do={ add dst-address=23.128.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40156 }
:if ([:len [/ip/route/find comment=AS40156 and dst-address=23.189.208.0/24]] = 0) do={ add dst-address=23.189.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40156 }
:if ([:len [/ip/route/find comment=AS40156 and dst-address=38.252.8.0/24]] = 0) do={ add dst-address=38.252.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40156 }
:if ([:len [/ip/route/find comment=AS40156 and dst-address=66.187.64.0/20]] = 0) do={ add dst-address=66.187.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40156 }
