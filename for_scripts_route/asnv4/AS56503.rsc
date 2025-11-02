:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56503 and dst-address=185.103.244.0/22]] = 0) do={ add dst-address=185.103.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56503 }
:if ([:len [/ip/route/find comment=AS56503 and dst-address=185.103.248.0/22]] = 0) do={ add dst-address=185.103.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56503 }
:if ([:len [/ip/route/find comment=AS56503 and dst-address=185.104.232.0/22]] = 0) do={ add dst-address=185.104.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56503 }
:if ([:len [/ip/route/find comment=AS56503 and dst-address=185.104.240.0/22]] = 0) do={ add dst-address=185.104.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56503 }
:if ([:len [/ip/route/find comment=AS56503 and dst-address=185.106.136.0/22]] = 0) do={ add dst-address=185.106.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56503 }
:if ([:len [/ip/route/find comment=AS56503 and dst-address=185.106.144.0/22]] = 0) do={ add dst-address=185.106.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56503 }
:if ([:len [/ip/route/find comment=AS56503 and dst-address=185.107.28.0/22]] = 0) do={ add dst-address=185.107.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56503 }
:if ([:len [/ip/route/find comment=AS56503 and dst-address=185.108.164.0/22]] = 0) do={ add dst-address=185.108.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56503 }
:if ([:len [/ip/route/find comment=AS56503 and dst-address=185.26.232.0/22]] = 0) do={ add dst-address=185.26.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56503 }
:if ([:len [/ip/route/find comment=AS56503 and dst-address=91.106.64.0/19]] = 0) do={ add dst-address=91.106.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56503 }
