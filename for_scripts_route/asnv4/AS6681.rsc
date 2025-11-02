:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6681 and dst-address=193.200.64.0/23]] = 0) do={ add dst-address=193.200.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6681 }
:if ([:len [/ip/route/find comment=AS6681 and dst-address=195.191.234.0/24]] = 0) do={ add dst-address=195.191.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6681 }
:if ([:len [/ip/route/find comment=AS6681 and dst-address=45.128.218.0/23]] = 0) do={ add dst-address=45.128.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6681 }
:if ([:len [/ip/route/find comment=AS6681 and dst-address=89.150.33.0/24]] = 0) do={ add dst-address=89.150.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6681 }
