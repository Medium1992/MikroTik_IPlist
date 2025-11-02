:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2018 and dst-address=198.54.223.0/24]] = 0) do={ add dst-address=198.54.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2018 }
:if ([:len [/ip/route/find comment=AS2018 and dst-address=198.54.234.0/24]] = 0) do={ add dst-address=198.54.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2018 }
:if ([:len [/ip/route/find comment=AS2018 and dst-address=198.54.249.0/24]] = 0) do={ add dst-address=198.54.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2018 }
:if ([:len [/ip/route/find comment=AS2018 and dst-address=198.54.250.0/23]] = 0) do={ add dst-address=198.54.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2018 }
:if ([:len [/ip/route/find comment=AS2018 and dst-address=198.54.58.0/24]] = 0) do={ add dst-address=198.54.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2018 }
:if ([:len [/ip/route/find comment=AS2018 and dst-address=198.54.65.0/24]] = 0) do={ add dst-address=198.54.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2018 }
:if ([:len [/ip/route/find comment=AS2018 and dst-address=198.54.66.0/24]] = 0) do={ add dst-address=198.54.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2018 }
:if ([:len [/ip/route/find comment=AS2018 and dst-address=198.54.68.0/24]] = 0) do={ add dst-address=198.54.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2018 }
:if ([:len [/ip/route/find comment=AS2018 and dst-address=198.54.83.0/24]] = 0) do={ add dst-address=198.54.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2018 }
:if ([:len [/ip/route/find comment=AS2018 and dst-address=198.54.91.0/24]] = 0) do={ add dst-address=198.54.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2018 }
