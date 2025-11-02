:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15499 and dst-address=146.105.0.0/16]] = 0) do={ add dst-address=146.105.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15499 }
:if ([:len [/ip/route/find comment=AS15499 and dst-address=195.36.104.0/24]] = 0) do={ add dst-address=195.36.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15499 }
:if ([:len [/ip/route/find comment=AS15499 and dst-address=195.36.108.0/22]] = 0) do={ add dst-address=195.36.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15499 }
:if ([:len [/ip/route/find comment=AS15499 and dst-address=195.36.124.0/22]] = 0) do={ add dst-address=195.36.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15499 }
:if ([:len [/ip/route/find comment=AS15499 and dst-address=195.36.64.0/21]] = 0) do={ add dst-address=195.36.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15499 }
:if ([:len [/ip/route/find comment=AS15499 and dst-address=195.36.72.0/22]] = 0) do={ add dst-address=195.36.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15499 }
:if ([:len [/ip/route/find comment=AS15499 and dst-address=195.36.76.0/23]] = 0) do={ add dst-address=195.36.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15499 }
:if ([:len [/ip/route/find comment=AS15499 and dst-address=195.36.79.0/24]] = 0) do={ add dst-address=195.36.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15499 }
:if ([:len [/ip/route/find comment=AS15499 and dst-address=195.36.80.0/24]] = 0) do={ add dst-address=195.36.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15499 }
:if ([:len [/ip/route/find comment=AS15499 and dst-address=195.36.83.0/24]] = 0) do={ add dst-address=195.36.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15499 }
:if ([:len [/ip/route/find comment=AS15499 and dst-address=195.36.84.0/22]] = 0) do={ add dst-address=195.36.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15499 }
:if ([:len [/ip/route/find comment=AS15499 and dst-address=195.36.88.0/23]] = 0) do={ add dst-address=195.36.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15499 }
:if ([:len [/ip/route/find comment=AS15499 and dst-address=195.36.92.0/22]] = 0) do={ add dst-address=195.36.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15499 }
:if ([:len [/ip/route/find comment=AS15499 and dst-address=195.36.96.0/21]] = 0) do={ add dst-address=195.36.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15499 }
