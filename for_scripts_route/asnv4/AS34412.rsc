:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34412 and dst-address=146.19.217.0/24]] = 0) do={ add dst-address=146.19.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34412 }
:if ([:len [/ip/route/find comment=AS34412 and dst-address=185.226.140.0/22]] = 0) do={ add dst-address=185.226.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34412 }
:if ([:len [/ip/route/find comment=AS34412 and dst-address=193.3.182.0/24]] = 0) do={ add dst-address=193.3.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34412 }
:if ([:len [/ip/route/find comment=AS34412 and dst-address=193.37.37.0/24]] = 0) do={ add dst-address=193.37.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34412 }
:if ([:len [/ip/route/find comment=AS34412 and dst-address=31.25.90.0/23]] = 0) do={ add dst-address=31.25.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34412 }
:if ([:len [/ip/route/find comment=AS34412 and dst-address=62.204.61.0/24]] = 0) do={ add dst-address=62.204.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34412 }
:if ([:len [/ip/route/find comment=AS34412 and dst-address=91.206.177.0/24]] = 0) do={ add dst-address=91.206.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34412 }
:if ([:len [/ip/route/find comment=AS34412 and dst-address=91.246.44.0/24]] = 0) do={ add dst-address=91.246.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34412 }
