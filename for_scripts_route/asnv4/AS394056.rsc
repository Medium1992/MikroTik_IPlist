:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.33.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find dst-address=66.33.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find dst-address=66.33.14.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.14.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find dst-address=66.33.14.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.14.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find dst-address=66.33.14.192/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.14.192/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find dst-address=66.33.14.197/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.14.197/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find dst-address=66.33.14.198/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.14.198/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find dst-address=66.33.14.200/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.14.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find dst-address=66.33.14.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.14.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find dst-address=66.33.14.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.14.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find dst-address=66.33.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find dst-address=66.33.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find dst-address=66.33.9.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.9.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find dst-address=66.33.9.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.9.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find dst-address=66.33.9.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.9.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find dst-address=66.33.9.168/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.9.168/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find dst-address=66.33.9.172/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.9.172/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find dst-address=66.33.9.175/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.9.175/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find dst-address=66.33.9.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.9.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find dst-address=66.33.9.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.9.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
:if ([:len [/ip/route/find dst-address=72.57.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394056 }
