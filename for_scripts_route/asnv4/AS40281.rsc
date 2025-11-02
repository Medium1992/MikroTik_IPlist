:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40281 and dst-address=for_scripts_route/asnv4/AS40281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40281 }
:if ([:len [/ip/route/find comment=AS40281 and dst-address=192.159.0.0/24]] = 0) do={ add dst-address=192.159.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40281 }
:if ([:len [/ip/route/find comment=AS40281 and dst-address=198.60.85.0/24]] = 0) do={ add dst-address=198.60.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40281 }
:if ([:len [/ip/route/find comment=AS40281 and dst-address=198.60.93.0/24]] = 0) do={ add dst-address=198.60.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40281 }
:if ([:len [/ip/route/find comment=AS40281 and dst-address=199.104.66.0/23]] = 0) do={ add dst-address=199.104.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40281 }
:if ([:len [/ip/route/find comment=AS40281 and dst-address=208.71.136.0/21]] = 0) do={ add dst-address=208.71.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40281 }
:if ([:len [/ip/route/find comment=AS40281 and dst-address=208.76.192.0/21]] = 0) do={ add dst-address=208.76.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40281 }
:if ([:len [/ip/route/find comment=AS40281 and dst-address=38.109.229.0/24]] = 0) do={ add dst-address=38.109.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40281 }
:if ([:len [/ip/route/find comment=AS40281 and dst-address=38.18.136.0/21]] = 0) do={ add dst-address=38.18.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40281 }
:if ([:len [/ip/route/find comment=AS40281 and dst-address=38.240.88.0/21]] = 0) do={ add dst-address=38.240.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40281 }
