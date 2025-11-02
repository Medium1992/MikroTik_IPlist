:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56805 and dst-address=185.63.76.0/22]] = 0) do={ add dst-address=185.63.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56805 }
:if ([:len [/ip/route/find comment=AS56805 and dst-address=193.234.56.0/23]] = 0) do={ add dst-address=193.234.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56805 }
:if ([:len [/ip/route/find comment=AS56805 and dst-address=193.234.58.0/24]] = 0) do={ add dst-address=193.234.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56805 }
:if ([:len [/ip/route/find comment=AS56805 and dst-address=193.235.37.0/24]] = 0) do={ add dst-address=193.235.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56805 }
:if ([:len [/ip/route/find comment=AS56805 and dst-address=193.235.38.0/24]] = 0) do={ add dst-address=193.235.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56805 }
