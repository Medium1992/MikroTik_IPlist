:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.14.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.14.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find dst-address=12.172.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.172.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find dst-address=12.183.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.183.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find dst-address=140.82.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.82.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find dst-address=140.82.233.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.82.233.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find dst-address=140.82.233.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.82.233.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find dst-address=140.82.233.144/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.82.233.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find dst-address=140.82.233.152/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.82.233.152/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find dst-address=140.82.233.156/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.82.233.156/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find dst-address=140.82.233.158/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.82.233.158/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find dst-address=140.82.233.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.82.233.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find dst-address=140.82.233.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.82.233.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find dst-address=140.82.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.82.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
:if ([:len [/ip/route/find dst-address=140.82.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.82.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394867 }
