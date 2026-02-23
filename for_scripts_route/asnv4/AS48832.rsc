:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.28.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.28.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=176.28.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.28.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=176.28.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.28.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=176.28.197.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.28.197.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=176.28.197.128/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.28.197.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=176.28.197.136/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.28.197.136/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=176.28.197.140/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.28.197.140/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=176.28.197.142/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.28.197.142/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=176.28.197.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.28.197.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=176.28.197.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.28.197.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=176.28.197.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.28.197.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=176.28.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.28.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=176.28.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.28.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=176.28.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.28.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=176.28.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.28.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=176.29.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.29.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=185.109.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=188.247.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.247.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=37.123.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.123.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=46.32.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.32.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=77.245.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.245.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=80.90.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.90.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=87.238.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.238.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
:if ([:len [/ip/route/find dst-address=94.142.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.142.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48832 }
