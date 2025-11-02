:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22402 and dst-address=206.11.94.0/24]] = 0) do={ add dst-address=206.11.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22402 }
:if ([:len [/ip/route/find comment=AS22402 and dst-address=206.41.144.0/20]] = 0) do={ add dst-address=206.41.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22402 }
:if ([:len [/ip/route/find comment=AS22402 and dst-address=208.79.68.0/22]] = 0) do={ add dst-address=208.79.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22402 }
:if ([:len [/ip/route/find comment=AS22402 and dst-address=72.21.224.0/20]] = 0) do={ add dst-address=72.21.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22402 }
:if ([:len [/ip/route/find comment=AS22402 and dst-address=72.21.240.0/21]] = 0) do={ add dst-address=72.21.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22402 }
:if ([:len [/ip/route/find comment=AS22402 and dst-address=72.21.248.0/22]] = 0) do={ add dst-address=72.21.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22402 }
:if ([:len [/ip/route/find comment=AS22402 and dst-address=72.21.252.0/23]] = 0) do={ add dst-address=72.21.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22402 }
:if ([:len [/ip/route/find comment=AS22402 and dst-address=98.142.16.0/20]] = 0) do={ add dst-address=98.142.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22402 }
