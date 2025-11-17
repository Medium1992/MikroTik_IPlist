:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.137.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.137.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=64.189.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=64.189.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=64.189.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=64.189.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=64.189.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=64.189.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=64.189.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=69.80.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=69.80.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=69.80.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=69.80.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=69.80.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=69.80.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=76.78.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=76.78.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=76.78.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=76.78.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=76.78.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=76.78.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=76.78.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find dst-address=76.78.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
