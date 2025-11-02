:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48739 and dst-address=176.96.244.0/22]] = 0) do={ add dst-address=176.96.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find comment=AS48739 and dst-address=176.96.250.0/23]] = 0) do={ add dst-address=176.96.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find comment=AS48739 and dst-address=178.249.133.0/24]] = 0) do={ add dst-address=178.249.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find comment=AS48739 and dst-address=178.249.135.0/24]] = 0) do={ add dst-address=178.249.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find comment=AS48739 and dst-address=185.113.200.0/22]] = 0) do={ add dst-address=185.113.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find comment=AS48739 and dst-address=185.195.188.0/22]] = 0) do={ add dst-address=185.195.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find comment=AS48739 and dst-address=185.32.164.0/22]] = 0) do={ add dst-address=185.32.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find comment=AS48739 and dst-address=95.140.16.0/21]] = 0) do={ add dst-address=95.140.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find comment=AS48739 and dst-address=95.140.24.0/22]] = 0) do={ add dst-address=95.140.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find comment=AS48739 and dst-address=95.140.28.0/24]] = 0) do={ add dst-address=95.140.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find comment=AS48739 and dst-address=95.140.29.0/27]] = 0) do={ add dst-address=95.140.29.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find comment=AS48739 and dst-address=95.140.29.128/25]] = 0) do={ add dst-address=95.140.29.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find comment=AS48739 and dst-address=95.140.29.32/29]] = 0) do={ add dst-address=95.140.29.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find comment=AS48739 and dst-address=95.140.29.40/32]] = 0) do={ add dst-address=95.140.29.40/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find comment=AS48739 and dst-address=95.140.29.42/31]] = 0) do={ add dst-address=95.140.29.42/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find comment=AS48739 and dst-address=95.140.29.44/30]] = 0) do={ add dst-address=95.140.29.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find comment=AS48739 and dst-address=95.140.29.48/28]] = 0) do={ add dst-address=95.140.29.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find comment=AS48739 and dst-address=95.140.29.64/26]] = 0) do={ add dst-address=95.140.29.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find comment=AS48739 and dst-address=95.140.30.0/23]] = 0) do={ add dst-address=95.140.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
