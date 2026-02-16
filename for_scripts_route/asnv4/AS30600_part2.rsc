:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.110.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.110.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=46.110.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.110.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=46.110.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.110.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=46.110.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.110.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=46.110.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.110.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=46.110.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.110.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=46.110.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.110.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=52.144.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.144.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=52.144.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.144.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=52.144.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.144.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=64.131.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.131.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=64.131.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.131.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=69.174.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=69.174.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=69.174.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=69.174.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=69.174.143.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.143.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=69.174.143.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.143.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=69.174.143.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.143.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=69.174.143.176/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.143.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=69.174.143.184/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.143.184/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=69.174.143.186/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.143.186/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=69.174.143.188/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.143.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=69.174.143.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.143.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=69.174.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=69.174.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=72.58.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.58.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find dst-address=96.44.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
