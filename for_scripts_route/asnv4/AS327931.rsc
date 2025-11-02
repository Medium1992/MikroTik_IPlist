:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.45.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=129.45.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find dst-address=129.45.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=129.45.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find dst-address=129.45.80.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=129.45.80.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find dst-address=129.45.80.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=129.45.80.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find dst-address=129.45.80.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=129.45.80.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find dst-address=129.45.80.224/29 and gateway=$GateWay]] = 0) do={ add dst-address=129.45.80.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find dst-address=129.45.80.232/31 and gateway=$GateWay]] = 0) do={ add dst-address=129.45.80.232/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find dst-address=129.45.80.235/32 and gateway=$GateWay]] = 0) do={ add dst-address=129.45.80.235/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find dst-address=129.45.80.236/30 and gateway=$GateWay]] = 0) do={ add dst-address=129.45.80.236/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find dst-address=129.45.80.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=129.45.80.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find dst-address=129.45.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.45.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find dst-address=129.45.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=129.45.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find dst-address=129.45.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=129.45.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find dst-address=129.45.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=129.45.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find dst-address=129.45.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=129.45.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find dst-address=196.29.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.29.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find dst-address=41.200.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=41.200.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find dst-address=41.220.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.220.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
