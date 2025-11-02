:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32528 and dst-address=130.36.124.0/23]] = 0) do={ add dst-address=130.36.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
:if ([:len [/ip/route/find comment=AS32528 and dst-address=130.36.132.0/22]] = 0) do={ add dst-address=130.36.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
:if ([:len [/ip/route/find comment=AS32528 and dst-address=130.36.136.0/22]] = 0) do={ add dst-address=130.36.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
:if ([:len [/ip/route/find comment=AS32528 and dst-address=130.36.143.0/24]] = 0) do={ add dst-address=130.36.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
:if ([:len [/ip/route/find comment=AS32528 and dst-address=130.36.144.0/21]] = 0) do={ add dst-address=130.36.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
:if ([:len [/ip/route/find comment=AS32528 and dst-address=130.36.152.0/24]] = 0) do={ add dst-address=130.36.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
:if ([:len [/ip/route/find comment=AS32528 and dst-address=130.36.16.0/20]] = 0) do={ add dst-address=130.36.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
:if ([:len [/ip/route/find comment=AS32528 and dst-address=130.36.160.0/23]] = 0) do={ add dst-address=130.36.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
:if ([:len [/ip/route/find comment=AS32528 and dst-address=130.36.164.0/22]] = 0) do={ add dst-address=130.36.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
:if ([:len [/ip/route/find comment=AS32528 and dst-address=130.36.171.0/24]] = 0) do={ add dst-address=130.36.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
:if ([:len [/ip/route/find comment=AS32528 and dst-address=130.36.173.0/24]] = 0) do={ add dst-address=130.36.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
:if ([:len [/ip/route/find comment=AS32528 and dst-address=130.36.175.0/24]] = 0) do={ add dst-address=130.36.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
:if ([:len [/ip/route/find comment=AS32528 and dst-address=130.36.176.0/21]] = 0) do={ add dst-address=130.36.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
:if ([:len [/ip/route/find comment=AS32528 and dst-address=130.36.192.0/20]] = 0) do={ add dst-address=130.36.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
:if ([:len [/ip/route/find comment=AS32528 and dst-address=130.36.34.0/23]] = 0) do={ add dst-address=130.36.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
:if ([:len [/ip/route/find comment=AS32528 and dst-address=130.36.64.0/24]] = 0) do={ add dst-address=130.36.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
:if ([:len [/ip/route/find comment=AS32528 and dst-address=130.36.80.0/22]] = 0) do={ add dst-address=130.36.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
:if ([:len [/ip/route/find comment=AS32528 and dst-address=130.36.84.0/24]] = 0) do={ add dst-address=130.36.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
:if ([:len [/ip/route/find comment=AS32528 and dst-address=130.36.86.0/23]] = 0) do={ add dst-address=130.36.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
:if ([:len [/ip/route/find comment=AS32528 and dst-address=130.36.91.0/24]] = 0) do={ add dst-address=130.36.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
:if ([:len [/ip/route/find comment=AS32528 and dst-address=198.97.228.0/24]] = 0) do={ add dst-address=198.97.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32528 }
