:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206260 and dst-address=141.0.128.0/20]] = 0) do={ add dst-address=141.0.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206260 }
:if ([:len [/ip/route/find comment=AS206260 and dst-address=143.110.96.0/19]] = 0) do={ add dst-address=143.110.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206260 }
:if ([:len [/ip/route/find comment=AS206260 and dst-address=185.13.124.0/22]] = 0) do={ add dst-address=185.13.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206260 }
:if ([:len [/ip/route/find comment=AS206260 and dst-address=185.137.4.0/22]] = 0) do={ add dst-address=185.137.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206260 }
:if ([:len [/ip/route/find comment=AS206260 and dst-address=185.9.88.0/23]] = 0) do={ add dst-address=185.9.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206260 }
:if ([:len [/ip/route/find comment=AS206260 and dst-address=195.18.0.0/22]] = 0) do={ add dst-address=195.18.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206260 }
:if ([:len [/ip/route/find comment=AS206260 and dst-address=37.18.64.0/21]] = 0) do={ add dst-address=37.18.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206260 }
:if ([:len [/ip/route/find comment=AS206260 and dst-address=46.227.192.0/21]] = 0) do={ add dst-address=46.227.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206260 }
:if ([:len [/ip/route/find comment=AS206260 and dst-address=83.223.208.0/20]] = 0) do={ add dst-address=83.223.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206260 }
:if ([:len [/ip/route/find comment=AS206260 and dst-address=88.84.32.0/20]] = 0) do={ add dst-address=88.84.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206260 }
