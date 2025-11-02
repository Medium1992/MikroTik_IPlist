:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15495 and dst-address=141.6.0.0/21]] = 0) do={ add dst-address=141.6.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15495 }
:if ([:len [/ip/route/find comment=AS15495 and dst-address=141.6.10.0/23]] = 0) do={ add dst-address=141.6.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15495 }
:if ([:len [/ip/route/find comment=AS15495 and dst-address=141.6.12.0/22]] = 0) do={ add dst-address=141.6.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15495 }
:if ([:len [/ip/route/find comment=AS15495 and dst-address=141.6.128.0/17]] = 0) do={ add dst-address=141.6.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15495 }
:if ([:len [/ip/route/find comment=AS15495 and dst-address=141.6.16.0/20]] = 0) do={ add dst-address=141.6.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15495 }
:if ([:len [/ip/route/find comment=AS15495 and dst-address=141.6.32.0/19]] = 0) do={ add dst-address=141.6.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15495 }
:if ([:len [/ip/route/find comment=AS15495 and dst-address=141.6.64.0/18]] = 0) do={ add dst-address=141.6.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15495 }
:if ([:len [/ip/route/find comment=AS15495 and dst-address=141.6.8.0/24]] = 0) do={ add dst-address=141.6.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15495 }
:if ([:len [/ip/route/find comment=AS15495 and dst-address=193.23.152.0/22]] = 0) do={ add dst-address=193.23.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15495 }
:if ([:len [/ip/route/find comment=AS15495 and dst-address=195.234.178.0/24]] = 0) do={ add dst-address=195.234.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15495 }
:if ([:len [/ip/route/find comment=AS15495 and dst-address=91.213.221.0/24]] = 0) do={ add dst-address=91.213.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15495 }
