:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40581 and dst-address=130.184.47.0/24]] = 0) do={ add dst-address=130.184.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find comment=AS40581 and dst-address=147.97.12.0/22]] = 0) do={ add dst-address=147.97.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find comment=AS40581 and dst-address=147.97.16.0/21]] = 0) do={ add dst-address=147.97.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find comment=AS40581 and dst-address=147.97.30.0/23]] = 0) do={ add dst-address=147.97.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find comment=AS40581 and dst-address=147.97.8.0/24]] = 0) do={ add dst-address=147.97.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find comment=AS40581 and dst-address=159.150.4.0/22]] = 0) do={ add dst-address=159.150.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find comment=AS40581 and dst-address=161.31.0.0/16]] = 0) do={ add dst-address=161.31.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find comment=AS40581 and dst-address=192.231.213.0/24]] = 0) do={ add dst-address=192.231.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find comment=AS40581 and dst-address=198.181.214.0/24]] = 0) do={ add dst-address=198.181.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find comment=AS40581 and dst-address=198.181.240.0/24]] = 0) do={ add dst-address=198.181.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find comment=AS40581 and dst-address=208.90.104.0/21]] = 0) do={ add dst-address=208.90.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find comment=AS40581 and dst-address=72.35.208.0/20]] = 0) do={ add dst-address=72.35.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
