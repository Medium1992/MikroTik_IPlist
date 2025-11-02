:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61297 and dst-address=185.13.248.0/22]] = 0) do={ add dst-address=185.13.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find comment=AS61297 and dst-address=185.2.108.0/22]] = 0) do={ add dst-address=185.2.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find comment=AS61297 and dst-address=194.146.115.0/24]] = 0) do={ add dst-address=194.146.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find comment=AS61297 and dst-address=77.88.192.0/28]] = 0) do={ add dst-address=77.88.192.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find comment=AS61297 and dst-address=77.88.192.128/25]] = 0) do={ add dst-address=77.88.192.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find comment=AS61297 and dst-address=77.88.192.16/30]] = 0) do={ add dst-address=77.88.192.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find comment=AS61297 and dst-address=77.88.192.20/32]] = 0) do={ add dst-address=77.88.192.20/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find comment=AS61297 and dst-address=77.88.192.22/31]] = 0) do={ add dst-address=77.88.192.22/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find comment=AS61297 and dst-address=77.88.192.24/29]] = 0) do={ add dst-address=77.88.192.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find comment=AS61297 and dst-address=77.88.192.32/27]] = 0) do={ add dst-address=77.88.192.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find comment=AS61297 and dst-address=77.88.192.64/26]] = 0) do={ add dst-address=77.88.192.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find comment=AS61297 and dst-address=77.88.193.0/24]] = 0) do={ add dst-address=77.88.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find comment=AS61297 and dst-address=77.88.194.0/23]] = 0) do={ add dst-address=77.88.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find comment=AS61297 and dst-address=77.88.196.0/22]] = 0) do={ add dst-address=77.88.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
