:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12496 and dst-address=195.72.33.0/24]] = 0) do={ add dst-address=195.72.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12496 }
:if ([:len [/ip/route/find comment=AS12496 and dst-address=212.69.32.0/19]] = 0) do={ add dst-address=212.69.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12496 }
:if ([:len [/ip/route/find comment=AS12496 and dst-address=217.144.80.0/20]] = 0) do={ add dst-address=217.144.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12496 }
:if ([:len [/ip/route/find comment=AS12496 and dst-address=91.135.0.0/20]] = 0) do={ add dst-address=91.135.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12496 }
:if ([:len [/ip/route/find comment=AS12496 and dst-address=91.90.171.0/24]] = 0) do={ add dst-address=91.90.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12496 }
:if ([:len [/ip/route/find comment=AS12496 and dst-address=93.89.128.0/20]] = 0) do={ add dst-address=93.89.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12496 }
