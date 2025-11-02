:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15703 and dst-address=193.28.152.0/24]] = 0) do={ add dst-address=193.28.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find comment=AS15703 and dst-address=194.50.112.0/24]] = 0) do={ add dst-address=194.50.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find comment=AS15703 and dst-address=213.193.192.0/21]] = 0) do={ add dst-address=213.193.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find comment=AS15703 and dst-address=213.193.208.0/24]] = 0) do={ add dst-address=213.193.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find comment=AS15703 and dst-address=213.193.210.0/23]] = 0) do={ add dst-address=213.193.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find comment=AS15703 and dst-address=213.193.213.0/24]] = 0) do={ add dst-address=213.193.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find comment=AS15703 and dst-address=213.193.214.0/23]] = 0) do={ add dst-address=213.193.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find comment=AS15703 and dst-address=213.193.233.0/24]] = 0) do={ add dst-address=213.193.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find comment=AS15703 and dst-address=213.193.234.0/23]] = 0) do={ add dst-address=213.193.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find comment=AS15703 and dst-address=213.193.236.0/22]] = 0) do={ add dst-address=213.193.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find comment=AS15703 and dst-address=213.193.240.0/21]] = 0) do={ add dst-address=213.193.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find comment=AS15703 and dst-address=213.239.128.0/19]] = 0) do={ add dst-address=213.239.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find comment=AS15703 and dst-address=78.31.48.0/21]] = 0) do={ add dst-address=78.31.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find comment=AS15703 and dst-address=80.247.208.0/20]] = 0) do={ add dst-address=80.247.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find comment=AS15703 and dst-address=87.233.0.0/16]] = 0) do={ add dst-address=87.233.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
