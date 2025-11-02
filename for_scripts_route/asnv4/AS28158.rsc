:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.97.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.97.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28158 }
:if ([:len [/ip/route/find dst-address=170.246.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.246.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28158 }
:if ([:len [/ip/route/find dst-address=170.83.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.83.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28158 }
:if ([:len [/ip/route/find dst-address=170.84.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.84.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28158 }
:if ([:len [/ip/route/find dst-address=177.101.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.101.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28158 }
:if ([:len [/ip/route/find dst-address=177.129.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.129.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28158 }
:if ([:len [/ip/route/find dst-address=177.129.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.129.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28158 }
:if ([:len [/ip/route/find dst-address=177.23.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.23.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28158 }
:if ([:len [/ip/route/find dst-address=187.109.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.109.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28158 }
:if ([:len [/ip/route/find dst-address=187.120.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.120.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28158 }
:if ([:len [/ip/route/find dst-address=187.60.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.60.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28158 }
:if ([:len [/ip/route/find dst-address=45.162.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.162.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28158 }
:if ([:len [/ip/route/find dst-address=45.189.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.189.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28158 }
:if ([:len [/ip/route/find dst-address=45.238.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.238.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28158 }
