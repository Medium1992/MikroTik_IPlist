:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6086 and dst-address=12.164.196.0/23]] = 0) do={ add dst-address=12.164.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6086 }
:if ([:len [/ip/route/find comment=AS6086 and dst-address=12.44.144.0/23]] = 0) do={ add dst-address=12.44.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6086 }
:if ([:len [/ip/route/find comment=AS6086 and dst-address=198.136.155.0/24]] = 0) do={ add dst-address=198.136.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6086 }
:if ([:len [/ip/route/find comment=AS6086 and dst-address=206.43.34.0/23]] = 0) do={ add dst-address=206.43.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6086 }
:if ([:len [/ip/route/find comment=AS6086 and dst-address=63.229.98.0/24]] = 0) do={ add dst-address=63.229.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6086 }
:if ([:len [/ip/route/find comment=AS6086 and dst-address=68.177.88.0/24]] = 0) do={ add dst-address=68.177.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6086 }
:if ([:len [/ip/route/find comment=AS6086 and dst-address=8.27.180.0/22]] = 0) do={ add dst-address=8.27.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6086 }
