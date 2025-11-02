:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5760 and dst-address=207.5.128.0/18]] = 0) do={ add dst-address=207.5.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5760 }
:if ([:len [/ip/route/find comment=AS5760 and dst-address=216.195.128.0/19]] = 0) do={ add dst-address=216.195.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5760 }
:if ([:len [/ip/route/find comment=AS5760 and dst-address=216.195.160.0/20]] = 0) do={ add dst-address=216.195.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5760 }
:if ([:len [/ip/route/find comment=AS5760 and dst-address=216.195.176.0/21]] = 0) do={ add dst-address=216.195.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5760 }
:if ([:len [/ip/route/find comment=AS5760 and dst-address=216.195.184.0/22]] = 0) do={ add dst-address=216.195.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5760 }
:if ([:len [/ip/route/find comment=AS5760 and dst-address=66.55.192.0/19]] = 0) do={ add dst-address=66.55.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5760 }
:if ([:len [/ip/route/find comment=AS5760 and dst-address=66.63.112.0/23]] = 0) do={ add dst-address=66.63.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5760 }
:if ([:len [/ip/route/find comment=AS5760 and dst-address=66.63.114.0/24]] = 0) do={ add dst-address=66.63.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5760 }
:if ([:len [/ip/route/find comment=AS5760 and dst-address=66.63.116.0/22]] = 0) do={ add dst-address=66.63.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5760 }
:if ([:len [/ip/route/find comment=AS5760 and dst-address=66.63.120.0/21]] = 0) do={ add dst-address=66.63.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5760 }
:if ([:len [/ip/route/find comment=AS5760 and dst-address=66.63.64.0/19]] = 0) do={ add dst-address=66.63.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5760 }
:if ([:len [/ip/route/find comment=AS5760 and dst-address=66.63.96.0/20]] = 0) do={ add dst-address=66.63.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5760 }
