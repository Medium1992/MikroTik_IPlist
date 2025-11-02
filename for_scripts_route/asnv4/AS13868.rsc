:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.26.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.26.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=206.125.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=206.125.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=207.55.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=207.55.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=207.55.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.55.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=207.55.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.55.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=207.55.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.55.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=207.55.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.55.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=207.55.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.55.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=207.55.91.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=207.55.91.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=207.55.91.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=207.55.91.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=207.55.91.160/32 and gateway=$GateWay]] = 0) do={ add dst-address=207.55.91.160/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=207.55.91.162/31 and gateway=$GateWay]] = 0) do={ add dst-address=207.55.91.162/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=207.55.91.164/30 and gateway=$GateWay]] = 0) do={ add dst-address=207.55.91.164/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=207.55.91.168/29 and gateway=$GateWay]] = 0) do={ add dst-address=207.55.91.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=207.55.91.176/28 and gateway=$GateWay]] = 0) do={ add dst-address=207.55.91.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=207.55.91.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=207.55.91.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=207.55.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.55.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=207.55.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=207.55.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=208.80.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.80.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=69.59.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.59.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=69.59.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.59.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=69.59.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.59.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=69.59.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.59.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
