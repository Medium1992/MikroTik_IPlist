:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.129.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.129.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find dst-address=147.129.189.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.129.189.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find dst-address=147.129.189.112/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.129.189.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find dst-address=147.129.189.120/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.129.189.120/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find dst-address=147.129.189.122/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.129.189.122/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find dst-address=147.129.189.124/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.129.189.124/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find dst-address=147.129.189.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.129.189.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find dst-address=147.129.189.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.129.189.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find dst-address=147.129.189.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.129.189.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find dst-address=147.129.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.129.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find dst-address=161.199.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.199.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find dst-address=199.45.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.45.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find dst-address=209.35.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.35.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find dst-address=209.35.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.35.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
