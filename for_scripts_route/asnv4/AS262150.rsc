:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262150 and dst-address=131.72.204.0/23]] = 0) do={ add dst-address=131.72.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262150 }
:if ([:len [/ip/route/find comment=AS262150 and dst-address=131.72.206.0/24]] = 0) do={ add dst-address=131.72.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262150 }
:if ([:len [/ip/route/find comment=AS262150 and dst-address=190.96.112.0/23]] = 0) do={ add dst-address=190.96.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262150 }
:if ([:len [/ip/route/find comment=AS262150 and dst-address=190.96.114.0/24]] = 0) do={ add dst-address=190.96.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262150 }
:if ([:len [/ip/route/find comment=AS262150 and dst-address=190.96.116.0/22]] = 0) do={ add dst-address=190.96.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262150 }
:if ([:len [/ip/route/find comment=AS262150 and dst-address=190.96.120.0/21]] = 0) do={ add dst-address=190.96.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262150 }
:if ([:len [/ip/route/find comment=AS262150 and dst-address=200.105.104.0/24]] = 0) do={ add dst-address=200.105.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262150 }
:if ([:len [/ip/route/find comment=AS262150 and dst-address=200.105.107.0/24]] = 0) do={ add dst-address=200.105.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262150 }
:if ([:len [/ip/route/find comment=AS262150 and dst-address=200.105.108.0/24]] = 0) do={ add dst-address=200.105.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262150 }
:if ([:len [/ip/route/find comment=AS262150 and dst-address=200.105.110.0/23]] = 0) do={ add dst-address=200.105.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262150 }
