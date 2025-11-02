:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272323 and dst-address=for_scripts_route/asnv4/AS272323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272323 }
:if ([:len [/ip/route/find comment=AS272323 and dst-address=148.208.113.0/24]] = 0) do={ add dst-address=148.208.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272323 }
:if ([:len [/ip/route/find comment=AS272323 and dst-address=148.208.136.0/23]] = 0) do={ add dst-address=148.208.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272323 }
:if ([:len [/ip/route/find comment=AS272323 and dst-address=148.208.158.0/24]] = 0) do={ add dst-address=148.208.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272323 }
:if ([:len [/ip/route/find comment=AS272323 and dst-address=148.208.161.0/24]] = 0) do={ add dst-address=148.208.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272323 }
:if ([:len [/ip/route/find comment=AS272323 and dst-address=148.208.162.0/24]] = 0) do={ add dst-address=148.208.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272323 }
