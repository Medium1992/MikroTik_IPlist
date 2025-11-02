:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394867 and dst-address=12.14.232.0/22]] = 0) do={ add dst-address=12.14.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find comment=AS394867 and dst-address=12.172.164.0/22]] = 0) do={ add dst-address=12.172.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find comment=AS394867 and dst-address=12.183.188.0/23]] = 0) do={ add dst-address=12.183.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find comment=AS394867 and dst-address=140.82.232.0/24]] = 0) do={ add dst-address=140.82.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find comment=AS394867 and dst-address=140.82.233.0/25]] = 0) do={ add dst-address=140.82.233.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find comment=AS394867 and dst-address=140.82.233.128/28]] = 0) do={ add dst-address=140.82.233.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find comment=AS394867 and dst-address=140.82.233.144/29]] = 0) do={ add dst-address=140.82.233.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find comment=AS394867 and dst-address=140.82.233.152/30]] = 0) do={ add dst-address=140.82.233.152/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find comment=AS394867 and dst-address=140.82.233.156/31]] = 0) do={ add dst-address=140.82.233.156/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find comment=AS394867 and dst-address=140.82.233.158/32]] = 0) do={ add dst-address=140.82.233.158/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find comment=AS394867 and dst-address=140.82.233.160/27]] = 0) do={ add dst-address=140.82.233.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find comment=AS394867 and dst-address=140.82.233.192/26]] = 0) do={ add dst-address=140.82.233.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find comment=AS394867 and dst-address=140.82.234.0/23]] = 0) do={ add dst-address=140.82.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find comment=AS394867 and dst-address=140.82.236.0/22]] = 0) do={ add dst-address=140.82.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
