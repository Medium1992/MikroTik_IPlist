:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49645 and dst-address=103.148.42.0/24]] = 0) do={ add dst-address=103.148.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49645 }
:if ([:len [/ip/route/find comment=AS49645 and dst-address=103.157.75.0/24]] = 0) do={ add dst-address=103.157.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49645 }
:if ([:len [/ip/route/find comment=AS49645 and dst-address=185.234.128.0/23]] = 0) do={ add dst-address=185.234.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49645 }
:if ([:len [/ip/route/find comment=AS49645 and dst-address=185.234.130.0/24]] = 0) do={ add dst-address=185.234.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49645 }
:if ([:len [/ip/route/find comment=AS49645 and dst-address=91.213.76.0/24]] = 0) do={ add dst-address=91.213.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49645 }
