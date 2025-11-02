:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6042 and dst-address=134.205.0.0/16]] = 0) do={ add dst-address=134.205.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6042 }
:if ([:len [/ip/route/find comment=AS6042 and dst-address=199.31.192.0/19]] = 0) do={ add dst-address=199.31.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6042 }
:if ([:len [/ip/route/find comment=AS6042 and dst-address=199.31.224.0/20]] = 0) do={ add dst-address=199.31.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6042 }
:if ([:len [/ip/route/find comment=AS6042 and dst-address=199.31.240.0/22]] = 0) do={ add dst-address=199.31.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6042 }
:if ([:len [/ip/route/find comment=AS6042 and dst-address=199.31.244.0/23]] = 0) do={ add dst-address=199.31.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6042 }
:if ([:len [/ip/route/find comment=AS6042 and dst-address=199.31.246.0/24]] = 0) do={ add dst-address=199.31.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6042 }
:if ([:len [/ip/route/find comment=AS6042 and dst-address=214.60.96.0/20]] = 0) do={ add dst-address=214.60.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6042 }
