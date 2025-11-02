:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.137.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.137.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find dst-address=156.248.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=156.248.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find dst-address=168.232.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.232.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find dst-address=170.239.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.239.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find dst-address=170.244.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.244.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find dst-address=170.79.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.79.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find dst-address=170.82.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.82.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find dst-address=192.141.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.141.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find dst-address=205.137.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.137.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find dst-address=38.189.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=38.189.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find dst-address=38.196.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=38.196.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
