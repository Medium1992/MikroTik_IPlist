:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.78.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.78.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9957 }
:if ([:len [/ip/route/find dst-address=121.78.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.78.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9957 }
:if ([:len [/ip/route/find dst-address=121.78.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.78.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9957 }
:if ([:len [/ip/route/find dst-address=121.78.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.78.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9957 }
:if ([:len [/ip/route/find dst-address=121.78.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.78.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9957 }
:if ([:len [/ip/route/find dst-address=121.78.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.78.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9957 }
:if ([:len [/ip/route/find dst-address=121.78.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.78.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9957 }
:if ([:len [/ip/route/find dst-address=121.78.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.78.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9957 }
:if ([:len [/ip/route/find dst-address=121.78.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.78.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9957 }
:if ([:len [/ip/route/find dst-address=121.78.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.78.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9957 }
:if ([:len [/ip/route/find dst-address=121.78.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.78.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9957 }
:if ([:len [/ip/route/find dst-address=121.78.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.78.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9957 }
:if ([:len [/ip/route/find dst-address=121.78.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.78.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9957 }
:if ([:len [/ip/route/find dst-address=121.78.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.78.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9957 }
:if ([:len [/ip/route/find dst-address=121.78.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.78.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9957 }
:if ([:len [/ip/route/find dst-address=121.78.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.78.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9957 }
:if ([:len [/ip/route/find dst-address=203.238.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.238.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9957 }
:if ([:len [/ip/route/find dst-address=203.246.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.246.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9957 }
