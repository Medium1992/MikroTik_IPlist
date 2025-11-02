:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36844 and dst-address=198.181.4.0/23]] = 0) do={ add dst-address=198.181.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36844 }
:if ([:len [/ip/route/find comment=AS36844 and dst-address=198.181.6.0/24]] = 0) do={ add dst-address=198.181.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36844 }
:if ([:len [/ip/route/find comment=AS36844 and dst-address=198.203.16.0/23]] = 0) do={ add dst-address=198.203.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36844 }
:if ([:len [/ip/route/find comment=AS36844 and dst-address=198.203.18.0/24]] = 0) do={ add dst-address=198.203.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36844 }
:if ([:len [/ip/route/find comment=AS36844 and dst-address=198.203.20.0/22]] = 0) do={ add dst-address=198.203.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36844 }
