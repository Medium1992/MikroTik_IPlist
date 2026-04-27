:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.237.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.237.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=68.66.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.66.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=68.66.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.66.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=68.66.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.66.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=68.66.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.66.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=68.66.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.66.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=72.162.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.162.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=72.255.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.255.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=74.84.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.130.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.130.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.130.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.130.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.130.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.130.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.130.80/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.130.80/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.130.83/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.130.83/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.130.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.130.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.130.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.130.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.130.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.130.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
